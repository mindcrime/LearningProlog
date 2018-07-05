weather(sunday, fair).
weather(monday, cloudy).

show([]) :- nl.
show([Head|Tail]) :- write(Head),tab(1),show(Tail).

interact :- show( ['What','day''s',weather,do,you,'want?']),read(Day),weather(Day,Outlook),write(Outlook).


