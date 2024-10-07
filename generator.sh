#!/bin/bash


echo "Quel est le nom du projet?"
read Test
mkdir -p $Test

touch ./$Test/main.c 
touch ./$Test/test.h
echo  "#include <stdblib.h> 
#include <stdio.h>	

int main(){
	return 0;
}	" > ./$Test/main.c

echo  "#ifdef __PROJECT_H__
#define __PROJECT_H__

#endif" > ./$Test/test.h