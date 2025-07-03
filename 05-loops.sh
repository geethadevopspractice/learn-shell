# if we need to iterate same commands again and again we use loops.

#while loop and for loop

# while loops works on the conditions we discussed in the conditions
# for loops works on the inputs

for fruit in apple banana orange ; do
  echo Fruits Name - $fruit
  sleep 1
done


x=10
# shellcheck disable=SC1073
while [ $x -gt 0 ] ; do
  echo Somthing
  # shellcheck disable=SC1116
  x=$(($x-1))
  sleep 1
done