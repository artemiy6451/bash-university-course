read -r a
read -r b
read -r c

if [ "$a" -eq "$b" ] && [ "$b" -eq "$c" ]; then
    echo "EQUILATERAL"

elif [ "$a" -ne "$b" ] && [ "$b" -ne "$c" ]; then
    echo "SCALENE"

elif [ "$a" -ne "$b" ] || [ "$b" -ne "$c" ]; then
    echo "ISOSCELES"
fi

