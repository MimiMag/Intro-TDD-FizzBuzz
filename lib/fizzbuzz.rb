# Code for first test:
# def fizzbuzz(number)
#   'fizz'
# end

# Code after the second test:
# def fizzbuzz(number)
#   if number == 3
#     'fizz'
#   else
#     'buzz'
#   end
# end

# Code after third test:
# def fizzbuzz(number)
#   if number % 3 == 0
#     'fizz'
#   elsif  number == 5
#     'buzz'
#   end
# end

# Code after the fourth test
# def fizzbuzz(number)
#   if number % 3 == 0
#     'fizz'
#   elsif  number % 5 == 0
#     'buzz'
#   end
# end

# Code after the fifthe test
# def fizzbuzz(number)
#   if (number % 5 == 0 && number % 3 == 0)
#     'fizzbuzz'
#   elsif number % 5 == 0
#     'buzz'
#   elsif number % 3 == 0
#     'fizz'
#   end
# end

# Code after the sixth test
def fizzbuzz(number)
  if (number % 5 == 0 && number % 3 == 0)
    'fizzbuzz'
  elsif number % 5 == 0
    'buzz'
  elsif number % 3 == 0
    'fizz'
  else 
    number
  end
end
