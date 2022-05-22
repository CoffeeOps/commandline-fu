# Redis

## Client Addresses
When debugging redis, shows where the clients are coming from
```
redis-cli -h <myredisserver> CLIENT LIST | sed -n 's|.*addr=\(.*\)\:.*|\1|p' | sort | uniq -c
```
