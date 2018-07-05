new_fact :- read(A1),read(A2),read(A3),
	functor(C, A3, 2 ),
	arg(1, C, A1 ),
	arg(2, C, A2),
	assert(C).

call_new_fact :- read(A1),read(A2),read(A3),
	functor(C, A3, 2 ),
	arg(1, C, A1 ),
	arg(2, C, A2),
	call(C).
	
	