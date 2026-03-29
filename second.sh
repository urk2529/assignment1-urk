#!/bin/bash
echo "enter integers or strings"
read instr

if [[ $instr =~ ^[0-9]+$ ]]; then
	
    echo "datatype: integer"

else
    echo "datatype: string"
fi
