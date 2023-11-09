x=12
if [ "$x -eq 5" ]
then
echo "The number is 5"
elif [ "$x -gt 5" ]
then
echo "The number is greater than 5"
else [ "$x -lt 5" ]
echo "The number is less than 5"
fi