for ip in {1..254}; do
   ping -c 1 -w 1 192.168.0.$ip | grep "64 bytes" &
done
wait
