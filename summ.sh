echo "Enter a number :"
read n
s=0
while [ $n -gt 0 ]
do
i=` expr $n % 10 `
s=` expr $s + $i `
n=` expr $n / 10 `
done
echo "Sum of digits is : $s"

