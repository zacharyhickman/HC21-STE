#!/bin/bash

# Remove output files
for file in output/*; do
	rm -f $file
done

# Remove log files
for file in log/*; do
	rm -f $file
done

# Synth to blif
for file in src/*.v; do
	filebase=`basename $file`
	name=${filebase/.v/}

	# Generate collapsed blif file.
	yosys -p synth -o output/$name.blif $file > log/$name.synth.log
	yosys-abc -c "read_blif output/$name.blif ; collapse ; write_blif output/$name.blif"

	# Remove escaped newlines in output blif.
	sed -i -e :a -e '/\\$/N; s/\\\n//; ta' output/$name.blif

	# Convert blif to pld
	if [ -e output/$name.blif -a -e pld/$name.pin ]; then
		./blif2pld -d gal22v10 -f output/$name.blif -o output/$name.pld -p pld/$name.pin
	else
		echo "WARN: Input files missing. Skipping generation of $name.pld"
	fi
done

