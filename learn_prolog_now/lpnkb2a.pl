:- assertz( happy(yolanda)).
:- assertz( listens2Music(mia)).
:- assertz( ( listens2Music(yolanda):- happy(yolanda))).
:- assertz( (playsAirGuitar(mia):- listens2Music(mia))).
:- assertz( (playsAirGuitar(yolanda):- listens2Music(yolanda))).
