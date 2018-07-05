author([k_wilhelm,juniper_time,fault_lines]).
author([u_leguin, left_hand_of_darkness]).
author([l_m_alscott, little_women]).
memberof( Element, [Element|_]).
memberof( Element, [_|Tail] ) :- memberof(Element,Tail).


dwarves([sleepy,grumpy,happy,sneezy,dopey,bashful,doc]).
no_beard([bashful,snow_white]).

/*
no_beard(NoBeard),dwarves(Dwarves),member(X,NoBeard),member(X,Dwarves).
*/

front(Element, [Element|_]).

last( Element, [Element] ).
last( Element, [_|Tail]) :- last(Element,Tail).

third_place( Element, [_, _, Element|_]).

next_to( First, Second, [First, Second | _ ] ).
next_to( First, Second, [_|Tail]) :- next_to( First, Second, Tail ).


appendList( [], List, List ).
appendList( [Element|List1], List2, [Element|List3] ) :- append( List1, List2, List3 ).

reverse([],[]).
reverse( [Head|Tail], List) :- reverse(Tail,Result),appendList(Result, [Head], List).




