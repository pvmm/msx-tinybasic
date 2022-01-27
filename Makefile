AS := sjasmplus

TINYBAS.COM: tinybasic.z80
	$(AS) tinybasic.z80


clean:
	rm -f TINYBAS.COM *~
