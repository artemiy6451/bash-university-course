read -r line

printf '%.3f' "$(echo "$line" | bc -l)" 
