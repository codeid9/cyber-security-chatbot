% =====================================
% Inference Engine
% =====================================

recommend(Experience, OS, Domain, Language, Tool, Lab, web_penetration_tester) :-

    (Experience = beginner ; Experience = intermediate),

    (OS = kali_linux ; OS = linux),

    Domain = web_security,

    (Language = javascript ; Language = python),

    Tool = burp_suite,

    (Lab = portswigger ; Lab = tryhackme).


recommend(Experience, OS, Domain, Language, Tool, Lab, bug_bounty_hunter) :-

    Experience = intermediate,

    (OS = kali_linux ; OS = linux),

    Domain = web_security,

    (Language = javascript ; Language = python),

    Tool = burp_suite,

    (Lab = portswigger ; Lab = hackthebox).


recommend(Experience, OS, Domain, Language, Tool, Lab, network_security_analyst) :-

    (Experience = beginner ; Experience = intermediate),

    (OS = windows ; OS = linux),

    Domain = network_security,

    Language = python,

    Tool = wireshark,
    
    Lab = tryhackme.


recommend(Experience, OS, Domain, Language, Tool, Lab, soc_analyst) :-

    Experience = intermediate,

    (OS = windows ; OS = linux),

    Domain = network_security,

    Language = python,

    (Tool = wireshark ; Tool = metasploit),
    
    (Lab = tryhackme ; Lab = hackthebox).


recommend(Experience, OS, Domain, Language, Tool, Lab, malware_analyst) :-

    Experience = advanced,

    OS = linux,

    Domain = malware_analysis,

    (Language = c ; Language = python),

    Tool = metasploit,
    
    Lab = hackthebox.


recommend(Experience, OS, Domain, Language, Tool, Lab, digital_forensics_analyst) :-

    (Experience = intermediate ; Experience = advanced),

    (OS = windows ; OS = linux),

    Domain = digital_forensics,

    Language = python,

    Tool = wireshark,
    
    Lab = tryhackme.