
model 1

working but encoder is built in 
we need decoder to get outputs for individual lights


model 2

wrap the terrific_signal.vhdl in decoder
-> thus output is 12 bit wide each for a light









## LOG OF IDEAS

1. FSM WITH 8 BASIC STATES

- 4 STATES FOR EACH GREEN SIGNAL
- 4 STATES FOR TRANSITION N-E, E-S, S-W, W-N

MOORE MACHINE 

2 STORAGE VECTORS
-> CURRENT STATE [6 ELEMENTS-> N1,N0,E1,E0,S1,S0,W1,W0]
-> NEXT STATE [6 ELEMENTS-> N1,N0,E1,E0,S1,S0,W1,W0]


	
NO RST STATE 
-> north green is the (initial)reset state of system

signal entity provides 6 element slv
use decoder to make it lights compatible?    {SMALL_DOUBT_2}


now state transition occures at 1sec or 5 sec alternatingly,
	-> transitions stay for a sec
	-> greens stay for 5 sec
	-> delay mechs

		X. wait statements?  --ignored by the rtl generator! 	{DOUBT_1} CONFIRMED
		2. you get clock as input, count pulses to
			-> MAKE a delay function(instantiation?) nope, needs to be sequential(cannot be parallel process)
			-> you get a pin with 50 m hzs as inp signal here
				make a counter to 27 bits-> 134 M
				make this counting parallel? only results required


	
	
2. ONE WHERE REGISTER OF 6 ELEMENTS IS CHANGED

-> error possiblity as states are not defined and if 2 signals remain on -> death




3. 4 PARALLEL PROCESS FOR EACH SIGNAL
	-> mostly avoidable for syncronization issues
	



