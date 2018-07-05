
owned(bessy, Person ) :- bought(bessy, Person, manufacturer).
owned(bessy, Person ) :- bought(bessy, Person, Seller ), owned(bessy, Seller).
bought(bessy, abe, ben).
bought(bessy, ben, carl).
bought(bessy, carl, fred).
bought(bessy, fred, manufacturer).


