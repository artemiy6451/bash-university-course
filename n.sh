mass=()

while read -r line
do
   mass+=("$line")
done

echo "${#mass[@]}"
