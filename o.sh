mass=()

while read -r line
do
   mass+=("$line")
done

mass+=("${mass[*]}")

echo "${mass[*]}"
