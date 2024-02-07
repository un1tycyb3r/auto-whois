# auto-whois
Feeble attempt of a mediocre hacker at automating whois queries

Super slow -- Found that a 2 second sleep between queries prevents getting rate limited

Fairly straightforward

Tool takes an input file of apex domains and a string of regex to egrep for your target companies typical registrant org name

# Example Usage
```./whois.sh apex.domains "Ford Motor Company"```

```
➜  ~ ./whois.sh apex.txt "Ford Motor Company"
ford.com
dealerconnection.com
forddrive.com
newfordtech.com
consumer-connect.com
motorcraftservice.com
fordinstallersupport.com
```


