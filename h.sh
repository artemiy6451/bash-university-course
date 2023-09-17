read -r a
read -r b
read -r c

if [ "$a" -eq "$b" ] && [ "$b" -eq "$c" ]; then
    echo "EQUILATERAL"

elif [ "$a" -ne "$b" ] && [ "$b" -ne "$c" ] && [ "$a" -ne "$c" ]; then
    echo "SCALENE"

else
    echo "ISOSCELES"
fi

