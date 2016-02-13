#!/bin/bash


#IFS=' '
#for i in $(cat frankenstein.txt | tr [:upper:] [:lower:] | tr -c [:alnum:] "\n"); do
#	echo $i >> words_list.txt;
#done;
#
#sort words_list.txt | uniq -c | sort -n | head -n 1
#


# cat frankenstein.txt | tr [:upper:] [:lower:] | tr -c [:alnum:] '\n' | grep -v "^$" | sort | uniq -c | sort -n | head -n 1


cat frankenstein.txt | tr [:upper:] [:lower:] | tr -c [:alpha:] '\n' | grep -v "^$" | sort | uniq -c | sort -n | head -n 5
