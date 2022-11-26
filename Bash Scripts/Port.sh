for host in ${hosts [@]}; do
echo -e "'n${YELLOW}[*] Scanning Ports on: Shost$ (ENDCOLOR} \n" for port in $(seq 1 10001); do
timeout 1 bash
"echo
/dev/tcp/$host/$port" 2> /dev/nul1 && echo
done; wait
PORT $host:$port OPEN" & done; wait
done
