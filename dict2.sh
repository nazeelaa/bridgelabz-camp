
declare -A person

person[name]="sonal"
person[age]=11
person[place]="banglr"

#for key in "${!person[@]}"
#do
#echo $key ${person[$key]}
#done

for data in "${person[@]}"
do
keys+=("${data%%:*}")
values+=("${data##*:}")
done

echo $keys $values


