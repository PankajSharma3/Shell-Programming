echo "Enter the number: "
read a
if((a<2))
then
echo "The number is not a prime number"
else
is_prime=true
for((b=2;b<a;b++))
do
if (((a%b)==0)); 
then
is_prime=false
break
fi
done
if $is_prime; then
echo "$a is a prime number."
else
echo "$a is not a prime number."
fi
fi
