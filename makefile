SHELL = /bin/sh
aes : Buffer.c Buffer.h aes.c
	gcc Buffer.c Buffer.h aes.c -o aes