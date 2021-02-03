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

	yosys -p synth -o output/$name.blif $file > log/$name.synth.log
done

