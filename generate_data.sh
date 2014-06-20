# Purpose : use a do loop to create a text file called data1.txt with lines 1->10 and 2 columns
# this is fun
# Available on GitHub

touch data1.txt

for i in {1..10};
do
  let j=i+1
  echo $j $i >> data1.txt
done

awk '{print $2, $1^2}' data1.txt > tmp
mv tmp data1.txt

sleep 1000
