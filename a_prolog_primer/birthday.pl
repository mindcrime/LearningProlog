
interact :- show( ['What','month','is',your,'birthday?']),read(Month),birthday(Month).

birthday(Month) :- date(Date),format_time( atom(MonthVal), '%m', Date),atom_number(MonthVal,IMonth),Month==IMonth*->display(true);display(false).

display(true) :- write( 'It is your birthday' ).
display(false) :- write( 'That is a while yet' ).
