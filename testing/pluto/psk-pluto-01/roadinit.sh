/testing/guestbin/swan-prep 
/usr/local/libexec/ipsec/_stackmanager start
ipsec setup start:
ipsec setup start
/testing/pluto/bin/wait-until-pluto-started
ipsec auto --add road-eastnet-psk
ipsec auto --status
echo "initdone"
