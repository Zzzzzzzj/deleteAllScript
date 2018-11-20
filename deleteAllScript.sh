#!/bin/bash

for var in $(ls *)
do
	end=${var:0-3}
	if[ "$end" == ".sh" ]
	then
		rm $var
	fi
done