mass=()

while read -r line
do
    if [[ "$line" =~ [Aa] ]]; then
       true 
    else
        mass+=("$line")
    fi
done

echo "${mass[*]}"

