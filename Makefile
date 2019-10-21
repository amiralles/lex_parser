all:
	flex ./src/lex.l
	gcc ./src/lex.yy.c -o hw1

