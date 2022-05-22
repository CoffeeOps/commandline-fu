# Network

## What switch am I connected to?
* CDP:
```
tcpdump -nn -v -i en0 -c 1 -s 1500 'ether[20:2] == 0x2000'
```
* LLDP:
```
tcpdump -nn -v -i eth0 ether proto 0x88cc
```
