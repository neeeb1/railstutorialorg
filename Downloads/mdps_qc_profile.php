#! /bin/sh

tmp=`tempfile`
/usr/bin/wget -O "$tmp" "https://clearpass.netadm.calpoly.edu/onboard/mdps_qc_profile.php/QuickConnect.run?GSID=g258m35r6fm4qnu25p21ci00f2" && /bin/sh "$tmp"
ret=$?
rm -f "$tmp"
exit $ret
