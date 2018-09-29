#!/bin/bash
for input in inputs/*.txt
do
	lines="$(wc -l < ${input})"
	connections="$(grep -c p ${input})"
	echo  
	echo ${input}
	echo Number of connections : ${conections}
	echo Number of Lines in file : ${lines}




done
