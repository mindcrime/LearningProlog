

father(garth, lou).
father(garth, sam).
father(sam,tom).
father(sam,joe).

/* using a cut here means we can find the grandfather from the
   child, but not the other way around */
grandfather(Oldster,Kid) :- father(Adult,Kid), !, father(Oldster,Adult).

