; LDS Rd, K - load Rd with the contents of location K
;             (0 < d < 31) and ($0000 < K < $FFFF)

.include "m328pdef.inc" ; Define device ATmega328P

LDI R16, 0xFF
LDI R17, 0xAA

STS 0x200, R16
STS 0x201, R17

LDS R16, 0x201
LDS R17, 0x200

Loop:
	rjmp loop

