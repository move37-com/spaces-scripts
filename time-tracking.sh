# Ensure that file exists
touch ~/TimeTracking.txt

echo $1 $(date)>> ~/TimeTracking.txt
