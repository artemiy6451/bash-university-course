read -r n

sum=0

for _ in $(seq 1 "$n");
do
   read -r x 
   sum=$((sum + x))
done

printf '%.3f\n' "$( echo "$sum / $n" | bc -l)"
