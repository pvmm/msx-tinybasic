AS := sjasmplus

TINYBAS.COM: tinybasic.z80
	$(AS) $<

sym: tinybasic.sym

debug: tinybasic.sym

tinybasic.sym: tinybasic.z80
	$(AS) --sym=tinybasic.sym $<

.PHONY: debug clean sym

clean:
	rm -f TINYBAS.COM tinybasic.sym
