#!/bin/bash

for i in *.png; do
	magick $i $i.webp
done
