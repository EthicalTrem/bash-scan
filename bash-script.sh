echo Scanning ports TCP 1-1100 on Target-IP
    nmap -oN scan_result.txt -p 1-1100 Target-IP > nul
    echo
    echo Scan complete. Result
    echo IP Address Port State Service
    echo --------- ---- ----- -------
    #type scan_result.txt | find /R /C:"Nmap scan report for" /C:"PORT" /C:"open" | findstr /v /c:"Note: Host seems down." | more

