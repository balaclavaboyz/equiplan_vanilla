#!/bin/bash
i=1

until [ $i -gt 8 ]
do
	if [ $i -gt 10 ]
	then
    echo "<img loading='lazy' src='/static/galeria/$i.webp' alt='image da galeria'/>"
    ((i=i+1))
	else
	echo "<img src='/static/galeria/$i.webp' alt='image da galeria'/>"
    ((i=i+1))
	fi
done
