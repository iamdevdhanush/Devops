
#!/bin/bash
for i in 1 2 3 4 5
do
  echo "Number: $i"
done

count=1

while [ $count -le 3 ]
do
  echo "Count is $count"
  count=$((count + 1))
done
