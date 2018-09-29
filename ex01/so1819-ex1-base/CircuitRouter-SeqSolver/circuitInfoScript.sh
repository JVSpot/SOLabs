#!/bin/bash
for input in inputs/*.txt
do
	echo ==== ${input} ====
	wc -l ${input}
	grep -c p ${input}


done
