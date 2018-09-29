#!/bin/bash
for input in inputs/*.txt
do
	lines = "$(wc -l < ${input})"
	conections = "$(grep -c p ${input})"
	echo  
	echo ${input}
	echo Number of conections : ${conections}
	echo Number of Lines in file : ${lines}




done
