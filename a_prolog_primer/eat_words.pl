eat_words :- repeat,read(Item),check(Item),write(Item).
check(stop) :- !.
check(Value) :- fail.
