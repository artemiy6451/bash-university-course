mass=()

while read -r line
do
    if [[ "$line" =~ ^[A-Z] ]]; then
        mass+=($(echo "$line" | sed -e "s/^[A-Z]/./"))
    else
        mass+=("$line")
    fi
done

echo "${mass[*]}"
