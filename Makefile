all:
	gcc -O0 -Wall -g tc-play.c crc32.c openssl/openssl/libcrypto.a -o tc-play -ldevmapper -lprop
clean:
	rm -f tc-play tc-play.core *.o ktrace.out
