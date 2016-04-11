# Write a shell script to check server is up or down
echo "Enter server IP address :"
read ip
ping -q -c3 $ip >> temp.t

if [ $? -eq 0 ]; then
	echo "The server [ $ip ] is up and running"
else
 	echo "The server is not running"
fi

rm -Rf temp.t


# Output WITH -q Option

# PING localhost (127.0.0.1): 56 data bytes

# --- localhost ping statistics ---
# 3 packets transmitted, 3 packets received, 0.0% packet loss
# round-trip min/avg/max/stddev = 0.070/0.077/0.087/0.007 ms 



# Output WITHOUT -q Option

# PING localhost (127.0.0.1): 56 data bytes
# 64 bytes from 127.0.0.1: icmp_seq=0 ttl=64 time=0.067 ms
# 64 bytes from 127.0.0.1: icmp_seq=1 ttl=64 time=0.068 ms
# 64 bytes from 127.0.0.1: icmp_seq=2 ttl=64 time=0.074 ms

# --- localhost ping statistics ---
# 3 packets transmitted, 3 packets received, 0.0% packet loss
# round-trip min/avg/max/stddev = 0.067/0.070/0.074/0.003 ms
