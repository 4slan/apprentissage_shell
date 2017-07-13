#!/bin/bash
#
function isHexIPV4 () {
	test "$1" || { echo "isHexIPV4: pas d'argument"; return 1; }
	test `expr "$1" : '0x[a-fA-F0-5]\{1,8\}$'` -ge 1
	return $?
}

isHexIPV4
#expr $1 : "^0x[a-fA-F0-9]\{8,8\}$" > /dev/null 2>&1
#echo "code de retour $?"


