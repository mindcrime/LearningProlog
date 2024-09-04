
diff(X,Y) := dif(X,Y).
% diff(X,Y) :- when(?=(X,Y), X \== Y).
% diff(X,Y) :- X \== Y.

male(albert).
male(edward).

female(alice).
female(victoria).

parents(edward, victoria, albert ).
parents(alice, victoria, albert).

sister_of(X,Y) :- 
	female(X),
	diff(X,Y),
	parents(X, Mum, Dad ),
	parents(Y, Mum, Dad ).
	
conceived(victoria, edward).
conceived(albert, edward).
conceived(victoria,alice).
conceived(albert, alice).	
	
father(Dad,Child) :- male(Dad),conceived(Dad,Child).  /* X is the father of Y */
mother(Mum,Child) :- female(Mum),conceived(Mum,Child). /* X is the mother of Y */

parent(Parent,Child) :- father(Parent,Child).
parent(Parent,Child) :- mother(Parent,Child).
