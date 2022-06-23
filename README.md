

Messing with tc in talker

Have to disable both networks to slow things down


docker exec into container

tc qdisc add dev eth0 root netem delay 20ms 10ms 2.0 loss random 50 corrupt 50
tc qdisc add dev eth1 root netem delay 20ms 10ms 2.0 loss random 50 corrupt 50

or

tc qdisc add dev eth0 root netem rate 100bit
tc qdisc add dev eth1 root netem rate 100bit

Still no sign of hanging
