for host in ${hosts [0]}; do
echo -e "In${YELLOW} [*] Enumerating Network: Shost$ {ENDCOLOR}\n" for i in $(seq 1 254); do
timeout 1 bash -c "ping -c 1 $host.$¡" &> /dev/null && echo "[+] HOST $host.$i ACTIVE" & done; wait
done
