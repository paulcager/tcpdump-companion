# tcpdump-companion

Rough-and-ready way to run wireshark against a Docker container's network traffic.

## Building

```
git clone git@github.com:paulcager/tcpdump-companion.git
cd tcpdump-companion
bin/build.sh
```

## Running
```
bin/condump your-container-name
```


## Bugs

* Sometimes leaves containers running.
