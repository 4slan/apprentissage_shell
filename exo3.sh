#!/bin/sh
#

for fichier in *
do
	#echo $fichier
	#echo ${fichier#*.}
	
	prefix=${fichier%.*}
	
	case $fichier in
		*.JPG) mv $fichier $prefix.jpg;;
		*.JPEG) mv $fichier $prefix.jpeg;;
		*.TIF) mv $fichier $prefix.tif;;
	esac
done
