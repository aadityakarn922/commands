echo "current user"
whoami
echo
echo "Current ownership:"
ls -l

echo
echo "available users:"
cut -d: -f1 /etc/passwd

echo "change owneer of notes.txt to postgres"

sudo chown postgres notes.txt
echo "change back to original owner"

sudo chown aaditya notes.txt
``
