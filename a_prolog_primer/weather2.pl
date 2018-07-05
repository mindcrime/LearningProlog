
weather( sunday, fair ).
weather( monday, overcast ).
weather( tuesday, thunderstorms ).
weather( wednesday, thunderstorms ).
weather( thursday, overcast ).
weather( friday, overcast ).
weather( saturday, fair ).

report :- weather(Day,Outlook),string_concat('\n', Outlook, Outlook2),write(Outlook2),fail.
