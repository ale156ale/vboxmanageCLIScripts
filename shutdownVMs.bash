read -p "Are you sure shutdown? " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
	ssh ale@192.168.10.129 "sudo shutdown now"
	ssh ale@192.168.10.137 "sudo shutdown now"
	ssh ale@192.168.10.138 "sudo shutdown now"
	ssh ale@192.168.10.173 "sudo shutdown now"
fi
