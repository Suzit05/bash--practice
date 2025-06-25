#!/bin/bash
file=userlist.txt
if [ ! -f "$file" ]; then
echo "file does not exist"
fi
for username in $(cat $file); do
if id "$username" & /dev/null; then
echo "User already exist"
else
sudo useradd -m -s /bin/bash "$user"
echo "User $username created successfully" 
fi
done

