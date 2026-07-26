echo "current user"
whoami
echo
echo "Current ownership:"
ls -l

echo
echo"available users:"
cut -d: -f1 /etc/passwd

