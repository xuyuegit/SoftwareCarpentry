# Purpose : use a do loop to create a text file called data1.txt with lines 1->10

#$FILENAME="data1.txt"
$COUNTER=0

#touch $FILENAME
touch data{a..d}.txt

for i in {1..4};
do
  echo The counter is at $COUNTER
  let COUNTER=COUNTER+1
  echo ${a-d}>>data{a..d}.txt
done
