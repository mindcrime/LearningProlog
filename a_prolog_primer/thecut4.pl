
allow(elephant) :- !, fail.
allow(Animal) :- size( Animal, less_than_50_lbs), license(Animal).
allow(Animal) :- lives(Animal, cage).
lives(elephant,cage).
size(elephant,more_than_50_libs).
size(dog, less_than_50_lbs).
license(zebra).
license(dog).



