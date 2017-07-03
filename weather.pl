weather(sunday, fair).
weather(monday, overcast).
weather(tuesday, fair).
weather(wednesday, fair).
weather(thursday, overcast).
weather(friday, rainy).
weather(saturday, overcast).
color( sky, blue, Day) :- weather(Day, fair).
