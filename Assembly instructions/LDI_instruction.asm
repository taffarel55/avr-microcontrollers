; LDS Rd, K - load Rd with with Immediate value K
;             (16 < d < 31)

.include "m328pdef.inc" ; Define device ATmega328P

LDI R16, 16
LDI R20, 0X25
LDI R31, 0X87
LDI R25, 0X79

Loop:
	rjmp loop
