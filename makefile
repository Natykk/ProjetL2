all : mapStruct
mapStuct : mapStruct.o
	gcc mapStruct.o -o mapStruct

mapStruct.o : mapStruct.c mapStruct.h
	gcc -c mapStruct.c mapStruct.h