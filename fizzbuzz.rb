for i in 1...100
  if i % 3 == 0 && i % 5 == 0
    printf "FizzBuzz\n";
  else if i % 3 == 0
    printf "Fizz\n";
  else if i % 5 == 0
    printf "Buzz\n";
  else if i % 7 == 0
    printf "git\n";
  else
    printf "%d\n",i;
  end
end
