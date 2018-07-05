weather(sunday, fair).
weather(monday, overcast).
weather(tuesday, fair).
weather(wednesday, fair).
weather(thursday, overcast).
weather(friday, rainy).
weather(saturday, overcast).
color(sky, blue, Day) :- weather(Day, fair).
color(sky, grey, Day) :- weather(Day, overcast).
color(sky, blue, christmas).
color(eyes,grey,sue).
bask(sun, When) :- weather(When, fair).
happy(birders, Day) :- weather( Day, fair), active( birds, Day ).
happy(birders, Day) :- observed(rarebird, Day).
active( birds, sunday).
active( birds, tuesday).
active( birds, thursday).
skyeyes(Person,Day) :- color(sky,Hue,Day),color(eyes,Hue,Person).
observed(rarebird,wednesday).
observed(rarebird,friday).
