#not completed
read -r n

results=()

for _ in $(seq 1 "$n"); do
    read -r x
    results+=( $( echo "
define f(x){
    if (x <= 1) return(1);
        return (f(x-1) * x);
    }
f($x)" | bc -l ))
done

for result in "${results[@]}"; do
    echo "$result"
done
