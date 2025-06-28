#!/bin/bash
input="full_name=nikunj soni;email=nikunj.soni@example.com;city=ahmedabad"
#SPLIT THE STRING BY ";"
IFS=";" read -ra fields <<<"$input"

#INITIALIZE VARIABLE
full_name=""
email=""
city=""

#Extract variables
for field in "${fields[@]}"; do
key="${field%%=*}"
value="${field#*=}"

if [[ "$key" == *"full_name"* ]]; then
full_name="${value^^}"
fi
if [[ "$key" == *"email"* ]]; then
email="${value}"
fi
if [[ "$key" == *"city"* ]]; then
city="${value^}"
fi
done

username="${email%@*}"


echo " $full_name $email $city  $username "
