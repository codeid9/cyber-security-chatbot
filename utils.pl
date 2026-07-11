line :-
    write('==================================================='), nl.

print_list([]).

print_list([H|T]) :-

    write('- '),
    write(H),
    nl,

    print_list(T).

title(Text) :-
    line,
    write(Text), nl,
    line.