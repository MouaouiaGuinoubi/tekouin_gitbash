cut -d: -f1 /etc/passwd | while IFS= read -r user
do
    echo "$user"
    # do something with $user
done

# cut -d: -f1 /etc/passwd | while IFS= read -r user
# do
#     USERNAME=awk -F  ':' '{print $1}'
#     PASSWORD=awk -F  ':' '{print $2}'
#     USER_ID=awk -F  ':' '{print $3}'
#     GROUP_ID=awk -F  ':' '{print $4}'
#     USER_ID_INFO=awk -F  ':' '{print $5}'
#     HOME_DIRECTORY=awk -F  ':' '{print $6}'
#     COMMAND=awk -F  ':' '{print $7}'
#     echo "The user $USERNAME is part of the $GROUP_ID gang, lives in $HOME_DIRECTORY and rides $COMMAND. $USER_ID's place is protected by the passcode $PASSWORD, more info about the user here: $USER_ID_INFO"
# done