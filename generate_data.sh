# Purpose : use a do loop to create a text file called data1.txt with lines 1->10

#$FILENAME="data1.txt"
$COUNTER=0

touch data1.txt

for i in {1..10};
do
  echo The counter is at $COUNTER
  let COUNTER=COUNTER+1
  echo $COUNTER>>data1.txt
done
