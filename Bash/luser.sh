#!/bin/bash
# Display the UID and username of the executing this script
# Display if the user is the root user or not


# Display the UID
echo "Your UID is ${UID}" 
echo "Your UserName is ${}"

# Display the username
USER_NAME=$(id -un)
echo "Your Username is ${USER_NAME} respectfully"

# Display if the user is the root user or not

if [[ "${UID}" -eq 0 ]]
then
    echo 'You are root.'
else 
    echo 'You are not root.'
fi 