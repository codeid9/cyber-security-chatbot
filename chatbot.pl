chatbot :-
    welcome,
    get_name.

welcome :-
    nl,
    line,
    write('        CYBER SECURITY EXPERT SYSTEM'), nl,
    line,
    nl.

get_name :-
    write('Enter your name: '),
    read(Name),
    nl,
    write('Welcome '),
    write(Name),
    write('!'), nl,
    ask_experience(Name).

ask_experience(Name) :-
    nl,
    write('Experience Level'), nl,
    write('(beginner/intermediate/advanced)'), nl,
    read(Experience),
    ask_os(Name, Experience).

ask_os(Name, Experience) :-
    nl,
    write('Operating System'), nl,
    write('(windows/linux/kali_linux)'), nl,
    read(OS),
    ask_domain(Name, Experience, OS).

ask_domain(Name, Experience, OS) :-
    nl,
    write('Favorite Domain'), nl,
    write('(web_security/network_security/malware_analysis/digital_forensics)'), nl,
    read(Domain),
    ask_language(Name, Experience, OS, Domain).

ask_language(Name, Experience, OS, Domain) :-
    nl,
    write('Programming Language'), nl,
    write('(python/javascript/c/java)'), nl,
    read(Language),
    ask_tool(Name, Experience, OS, Domain, Language).

ask_tool(Name, Experience, OS, Domain, Language) :-
    nl,
    write('Favorite Tool'), nl,
    write('(burp_suite/nmap/wireshark/metasploit)'), nl,
    read(Tool),
    ask_lab(Name, Experience, OS, Domain, Language, Tool).

ask_lab(Name, Experience, OS, Domain, Language, Tool) :-
    nl,
    write('Practice Platform'), nl,
    write('(portswigger/tryhackme/hackthebox/none)'), nl,
    read(Lab),

    nl,
    write('Analyzing your profile...'), nl,

 (
    recommend(
        Experience,
        OS,
        Domain,
        Language,
        Tool,
        Lab,
        Career
    )
    ->
        career_info(
            Career,
            CareerName,
            Salary,
            Description
        ),

        roadmap(Career, Roadmap),

        nl,
        line,
        write('Recommended Career : '), nl,
        write(CareerName), nl,

        nl,
        write('Description : '), nl,
        write(Description), nl,

        nl,
        write('Average Salary : '), nl,
        write(Salary), nl,

        nl,
        write('Learning Roadmap'), nl,
        print_list(Roadmap),

        line

    ;

        nl,
        line,
        write('Sorry! No suitable recommendation found.'), nl,
        write('Please improve your cybersecurity skills.'), nl,
        line
).