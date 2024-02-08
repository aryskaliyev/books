#!/bin/bash

base_folder_name="problem_"

num_folders=10

for i in $(seq 1 $num_folders); do
	folder_name="${base_folder_name}$i"
	mkdir -p "$folder_name"

	touch "$folder_name/README.md"

	echo "# Problem $i" > "$folder_name/README.md"
	echo "This is a readme file for problem $i." >> "$folder_name/README.md"
done

echo "Created $num_folders folders with readme files."
