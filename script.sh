#!/bin/bash
#
fic="1/2/3/4"
echo ${fic#*/}		# Recherchant tout(*) depuis debut en enlevant tout(avec) jusqu'à PREMIERE slash rencontré
echo ${fic##*/}	# Recherchant tout(*) depuis debut en enlevant tout(avec) jusqu'à DERNIERE slash rencontré
echo ${fic%/*}		# Recherche tout(*) depuis la fin en enlevant tout(avec) jusqu'a PREMIERE slash rencontré
echo ${fic%%/*}	# Recherche tout(*) depuis la fin en enlevant tout(avec) jusqu'a DERNIERE slash rencontré
