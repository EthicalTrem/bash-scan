echo Scanning ports TCP 1-1100 on 3.160.246.90,3.160.246.37,3.160.246.8
    nmap -oN scan_result.txt -p 1-1100 3.160.246.90 3.160.246.37 3.160.246.8 > nul
    echo
    echo Scan complete. Result
    echo IP Address Port State Service
    echo --------- ---- ----- -------
    #type scan_result.txt | find /R /C:"Nmap scan report for" /C:"PORT" /C:"open" | findstr /v /c:"Note: Host seems down." | more

