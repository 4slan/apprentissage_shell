#!/bin/sh
#

for i in $*; do

	if [ -d $i ] && [ `ls $i | wc -l` -eq 0 ]; then
		echo "Voulez-vous le supprimer? \"$i\" [o/n]"
		read reponse
		if [ "$reponse" = "o" ]; then
			 rmdir $i;
		fi
	else
		echo "Il y a de contenu - impossible de supprimer"
	fi

done



#for i in $repertoire; do
#	i=`ls $repertoire | wc -l`
#	echo $i
#done
