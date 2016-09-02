def fizz_buzz
  array = [*(1..100)]
  array.each_index do |i|
    val = array[i]
    if val % 3 == 0 && val % 5 == 0
      array[i] = 'FizzBuzz'
    elsif val % 3 == 0
      array[i] = 'Fizz'
    elsif val % 5 == 0
      array[i] = 'Buzz'
    end
  end
end
p fizz_buzz