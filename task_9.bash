#! /bin/bash
while IFS=":" read Username Group_ID Info Home_Directory Password User_ID Command; do
    echo "The user $Username is part of the $Group_ID gang, lives in $Home_Directory and rides $Command. $User_ID place is protected by the passcode $Password, more info about the user here:$Info"
done < /etc/passwd