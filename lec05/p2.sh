#!/bin/bash

cat frankenstein.txt | tr [:upper:] [:lower:] | tr -c [:alpha:] '\n' | grep -v '^$' | sort | uniq -c | sort -nr | head -n 5



# grep -v "^$"     (inVerse. return all lines except those beginning with the end of the line and ending with the beginning of the line (blank lines))
