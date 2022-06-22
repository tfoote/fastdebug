

Messing with tc in talker

tc add first time

tc qdisc change dev eth0 root netem delay 20ms 10ms 2.0 loss random 50 corrupt 50