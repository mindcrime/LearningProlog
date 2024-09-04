open_ds2 :-
        odbc_connect('ds2', _,
                     [ user(ds2),
                       alias(ds2),
                       open(once)
                     ]).
                     
query_ds2 :- odbc_query(ds2,
                   'SELECT (customerid) from customers limit 5',
                   row(CustomerID)),write(CustomerID),nl.
                   