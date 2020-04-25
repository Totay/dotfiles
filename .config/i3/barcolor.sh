#!/bin/bash
backcolor=`sed -n 1p /home/totee/.cache/wal/colors`
forecolor=`sed -n 2p /home/totee/.cache/wal/colors`
backstring="set \$background $backcolor"
forestring="set \$foreground $forecolor"

sed "s/set\ \$background\ #.*/$backstring/g" "/home/totee/.config/i3/config" > /home/totee/.config/i3/output

echo "Completed part 1"

sed "s/set\ \$foreground\ #.*/$forestring/g" "/home/totee/.config/i3/output" > /home/totee/.config/i3/output2

echo "Completed part 2"

rm /home/totee/.config/i3/config
rm /home/totee/.config/i3/output
mv /home/totee/.config/i3/output2 /home/totee/.config/i3/config
