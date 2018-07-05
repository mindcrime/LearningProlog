
holiday(tuesday,july_4).
holiday(wednesday,july_4).
weather(saturday,fair).
weekend(saturday).
weekend(sunday).
make(potato_salad, Day) :- picnic(Day).
picnic(Day) :- !, holiday(Day,july_4).
picnic(Day) :- weather(Day,fair), weekend(Day).

