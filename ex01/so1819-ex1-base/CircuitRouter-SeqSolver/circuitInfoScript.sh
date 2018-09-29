#!/bin/bash
for input in inputs/*.txt
do
	wc -l grep p ${input}

done
