numbers = (1..100000000000000)

found = numbers.find do |n|
  # puts "I am testing #{n}"
  n == 42
end


## Odd numbers, 1 to 100
numbers = (1..100)

odd_numbers = numbers.select do |number|
  number.odd?
end

even_numbers = numbers.select {|number| number.even? }.take(2)

p odd_numbers
