mass=()
read -ra in # a для того чтобы сразу в массив писать

while read -r line
do
   mass+=("$line")
done

echo "${mass[*]:in[0]:in[1]-in[0]+1}"
