#write your code here
number = 10

def countdown(number)
  while number < 0
    if number == 0
      puts "HAPPY NEW YEARS!"
    else
      puts "#{number} SECOND(S)"
    end
    number -= 1
  end
end
