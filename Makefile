CC=gcc
All	:	sizecok
sizecok	: sizecok.c
	$(CC) sizecok.c -o sizecok
clean	:
	rm -rf sizecok
