#!/bin/bash

#extract the 10 most used words in Letter 3 of frankenstein.txt (lines 255-298)

head -n 298 frankenstein.txt | tail -n 34 | tr [:upper:] [:lower:] | tr -c [:alpha:] '\n' | grep -v "^$" | sort | uniq -c | sort -nr | head
