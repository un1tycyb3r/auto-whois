# auto-whois
Feeble attempt of a mediocre hacker at automating whois queries

Fairly straightforward

Tool takes an input file of apex domains and a string of regex to egrep for your target companies typical registrant org name

# Example Usage
```./whois.sh apex.domains "Ford Motor Company"```

```
➜  ~ go run tools/automation/domains.go | tr '[:upper:]' '[:lower:]' | anew apex.txt; ./whois.sh apex.txt "Ford Motor Company"
ford.com
dealerconnection.com
forddrive.com
newfordtech.com
consumer-connect.com
motorcraftservice.com
fordinstallersupport.com
```


