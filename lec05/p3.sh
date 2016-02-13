#!/bin/bash

# calculate how many times the word 'monster' appears in frankenstein.txt

# cat frankenstein.txt | tr [:upper:] [:lower:] | tr -c [:alpha:] '\n' | grep monster | wc -l


grep -co monster frankenstein.txt   #-c counts, -o print only the matched parts of a matching line, with each such part on its own line

#my script was right too -- answer is 33

