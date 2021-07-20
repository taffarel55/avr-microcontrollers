; LDS Rd, Rr - ADD Rr to Rd and store the result in Rd

.include "m328pdef.inc" ; Define device ATmega328P

LDI R16, 0X25
LDI R17, 0X34
ADD R16, R17

Loop:
	rjmp loop

