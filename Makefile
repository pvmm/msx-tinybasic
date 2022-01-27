AS := sjasmplus

TINYBAS.COM:
	$(AS) tinybasic.z80


clean:
	rm -f TINYBAS.COM *~
