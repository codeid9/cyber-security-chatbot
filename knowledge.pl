% ===========================
% Career Information Database
% ===========================

career_info(
    web_penetration_tester,
    'Web Penetration Tester',
    '8-20 LPA',
    'Finds vulnerabilities in web applications.'
).

career_info(
    bug_bounty_hunter,
    'Bug Bounty Hunter',
    '5-30 LPA',
    'Finds security bugs and earns rewards.'
).

career_info(
    network_security_analyst,
    'Network Security Analyst',
    '6-15 LPA',
    'Protects computer networks.'
).

career_info(
    soc_analyst,
    'SOC Analyst',
    '5-12 LPA',
    'Monitors security alerts and incidents.'
).

career_info(
    malware_analyst,
    'Malware Analyst',
    '10-25 LPA',
    'Analyzes malicious software.'
).

career_info(
    digital_forensics_analyst,
    'Digital Forensics Analyst',
    '7-18 LPA',
    'Investigates cyber crimes.'
).

roadmap(web_penetration_tester,
[
'HTML',
'JavaScript',
'HTTP',
'OWASP Top 10',
'Burp Suite',
'API Security',
'Bug Bounty'
]).

roadmap(bug_bounty_hunter,
[
'Linux',
'Networking',
'OWASP',
'Burp Suite',
'Recon',
'Bug Hunting'
]).

roadmap(network_security_analyst,
[
'Networking',
'TCP/IP',
'Firewalls',
'Wireshark',
'IDS/IPS'
]).

roadmap(soc_analyst,
[
'SIEM',
'Splunk',
'Incident Response',
'Threat Detection'
]).

roadmap(malware_analyst,
[
'C',
'Assembly',
'Reverse Engineering',
'IDA Pro',
'Ghidra'
]).

roadmap(digital_forensics_analyst,
[
'Windows Forensics',
'Autopsy',
'Volatility',
'Memory Analysis'
]).

reason(web_penetration_tester,
[
'You selected Web Security.',
'You like Burp Suite.',
'You practice on PortSwigger/TryHackMe.',
'You know JavaScript or Python.'
]).

reason(bug_bounty_hunter,
[
'You have intermediate experience.',
'You enjoy finding vulnerabilities.',
'You use Burp Suite.',
'You practice on Hack The Box or PortSwigger.'
]).

reason(network_security_analyst,
[
'You are interested in Network Security.',
'You use Wireshark.',
'You know Python.'
]).

reason(soc_analyst,
[
'You enjoy defensive security.',
'You know Wireshark or Metasploit.',
'You have intermediate experience.'
]).

reason(malware_analyst,
[
'You know C or Python.',
'You are interested in Malware Analysis.',
'You use Metasploit.'
]).

reason(digital_forensics_analyst,
[
'You like Digital Forensics.',
'You know Python.',
'You use Wireshark.'
]).