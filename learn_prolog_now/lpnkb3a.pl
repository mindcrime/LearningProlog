:- assertz( happy(vincent)).
:- assertz( listens2Music(butch)).
:- assertz( ( playsAirGuitar(vincent):-
   listens2Music(vincent),
   happy(vincent))).
:- assertz( (playsAirGuitar(butch):-
   happy(butch))).
:- assertz( (playsAirGuitar(butch):-
   listens2Music(butch))).

