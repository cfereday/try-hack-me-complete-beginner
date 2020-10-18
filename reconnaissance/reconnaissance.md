# Reconnaissance

Finding out information, rather than actively enumerating (e.g. scanning a site).

Enumeration
- passive
- active

# Domains
`apt install sublist3r
sublist3r -d irobot.com
crt.sh
`

### Example regex
`%irobot.com`

### Details
- Info on subdirectories - internal & external
- Intercept requests using burpsuite for example
- Response headers giving away what the server is
- Credential stuffing / password spraying
-  get emails > spraying accounts (without locking users out)

Before active scanning:
    - self spider the site
    - manually map the website
    - Be careful if signed in


nikto - vuln scanner
`nikto -h site-interested-in`


-SSL info
-Safe header info (e.g. anti click jacking)


`nmap -p 443 --scrip`
-scan for SSL look for ciphers
