:- assertz( loves(vincent,mia)).
:- assertz( loves(marsellus,mia)).
:- assertz( loves(pumpkin,honey_bunny)).
:- assertz( loves(honey_bunny,pumpkin)).

:- assertz( ( jealous(X,Y):- loves(X,Z), loves(Y,Z) ) ).
