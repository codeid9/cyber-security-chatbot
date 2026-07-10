% ==========================================
% Career Guidance Expert System
% ==========================================

start :-
    welcome,
    get_name.

welcome :-
    nl,
    write('========================================='), nl,
    write('     CAREER GUIDANCE EXPERT SYSTEM'), nl,
    write('========================================='), nl,
    nl.

get_name :-
    write('Enter your name: '),
    read(Name),
    nl,
    write('Hello '), write(Name), write('!'), nl,
    ask_interest(Name).

ask_interest(Name) :-
    nl,
    write('Which field are you interested in?'), nl,
    write('1. Web Development'), nl,
    write('2. Artificial Intelligence'), nl,
    write('3. Cyber Security'), nl,
    write('4. Data Science'), nl,
    nl,
    write('Enter your choice (1-4): '),
    read(Choice),
    show_choice(Name, Choice).

show_choice(Name, 1) :-
    nl,
    write(Name),
    write(', you selected Web Development.'), nl.

show_choice(Name, 2) :-
    nl,
    write(Name),
    write(', you selected Artificial Intelligence.'), nl.

show_choice(Name, 3) :-
    nl,
    write(Name),
    write(', you selected Cyber Security.'), nl.

show_choice(Name, 4) :-
    nl,
    write(Name),
    write(', you selected Data Science.'), nl.

show_choice(_, _) :-
    nl,
    write('Invalid choice! Please restart the program.'), nl.