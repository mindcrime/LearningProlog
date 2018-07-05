#!/usr/bin/env swipl

/* :- use_module(library(main)). */


main(Argv) :-
        echo(Argv).

echo([]) :- nl.

echo([Last]) :- !,
            write(Last), nl.
echo([H|T]) :-
            write(H), write(' '),echo(T).

:- initialization(main,now).
