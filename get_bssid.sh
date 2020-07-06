r='root'
c='su -l'
echo $r | sudo -S $c
sudo airodump-ng wlan0
toilet Dept Of Csa Midnapore College
echo Enter The Target Betwork bssid :-
read bssid
echo Enter The Channel No:-
read channel
echo $r | sudo -S airodump-ng --bssid $bssid --channel $channel wlan0

read