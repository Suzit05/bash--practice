#!/bin/bash
USERS=("ramesh" "suresh" "nitesh" "mukesh")
for user in "${USERS[@]}"; do
if id "$user" &>/dev/null; then
echo "User already exist"
else
sudo useradd -m -s /bin/bash "$user"
echo "User $user created successfully"
fi 

done

 	
