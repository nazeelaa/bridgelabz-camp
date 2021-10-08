

n1=$(( RANDOM % 20 ))
n2=$(( RANDOM % 20 ))
n3=$(( RANDOM % 20 ))
n4=$(( RANDOM % 20 ))
n5=$(( RANDOM % 20 ))

NO_OF_RANDS=5 

echo $n1 $n2 $n3 $n4 $n5

sum=$(( n1+n2+n3+n4+n5 ))

echo "sum: $sum"

avg=$(( sum/NO_OF_RANDS ))

echo "avg: $avg"



