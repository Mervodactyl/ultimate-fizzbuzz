def is_divisible_by_three?(number)
  is_divisible_by?(3, number)
end

def is_divisible_by_five?(number)
  is_divisible_by?(5, number)
end

def is_divisible_by_fifteen?(number)
  is_divisible_by?(15, number)
end

def is_divisible_by?(divisor, number)
  number % divisor == 0
end

def fizzBuzz(number)
  return "Fizz"
end