def happy_new_year

  count = 10
  until count == 0
    puts count
    count -= 1
  end
  puts "Happy New Year!"

end

happy_new_year

# No need to modify this code! Use this to implement the fizzbuzz_putser method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  i = 1
  until i == 101
    puts fizzbuzz(i)
    i += 1
  end
end


def reverse_string(str)
  i = 0
  string_array = []
  while i < str.length
    string_array.unshift(str[i])
    i = i + 1
  end
  return string_array.join
end

reverse_string("cat")