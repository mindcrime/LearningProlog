rarebird( [condor,whopping_crane,dusky_seaside_sparrow]).
rarebird( [bluebird, cardinal] ).

/* noteworthy( Bird ) :- rarebird( [Bird, _, _] ). */
/* noteworthy( Bird ) :- rarebird( [_, Bird, _] ). */
/* noteworthy( Bird ) :- rarebird( [_, _, Bird] ). */

memberof( Element, [Element|_]).
memberof( Element, [_|Tail]) :- memberof( Element, Tail ).

noteworthy( Bird ) :- rarebird(List),memberof( Bird, List ).


