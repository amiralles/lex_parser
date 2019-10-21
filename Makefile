all:
	flex ./src/lex.l
	gcc ./lex.yy.c -o hw1

