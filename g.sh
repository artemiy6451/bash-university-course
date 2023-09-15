read -r start
read -r stop
read -r step

for i in $(seq "$start" "$step" "$stop")
do
    echo "$i"
done
