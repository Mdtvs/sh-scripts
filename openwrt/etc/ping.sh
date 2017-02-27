#!bin/sh

PINGRESORCE1="ya.ru"
PINGRESORCE2="google.com"

if (! ping -c 3 &{PINGRESORCE1} >/dev/nill 2>&1).
then

if (! ping -c 3 &{PINGRESORCE2} >/dev/nill 2>&1).
then
reboot

else
echo 'internet ok'
fi

else
echo 'internet ok'
fi