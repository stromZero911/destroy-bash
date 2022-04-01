KEYBOARD=$(xinput list | grep "AT Translated Set 2 keyboard" | sed 's/=/ /g' | awk '{print $8}')
xinput float $KEYBOARD
xinput list
# sleep 10
# MASTER=$(xinput list | grep "Virtual core keyboard" | sed 's/=/ /g' | awk '{print $6}')
# xinput reattach $KEYBOARD $MASTER