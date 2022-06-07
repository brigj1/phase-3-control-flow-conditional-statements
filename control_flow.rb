require 'pry'

def admin_login(username, password)
  if (username == 'admin' || username == 'ADMIN') && (password == '12345')
      return 'Access granted'
  else
    return 'Access denied'
  end
end

def hows_the_weather(temperature)
  #return
  case
  when temperature < 40
    "It's brisk out there!"
  when temperature < 65
    "It's a little chilly out there!"
  when temperature <= 85
    "It's perfect out there!"
  else
    "It's too dang hot out there!"
  end
end

def fizzbuzz(num)
  response = ''

  response = 'Fizz' if num % 3 == 0
  response += 'Buzz' if num % 5 == 0

  if response.length > 0
    ;; # null  # return response
  else
    response = num # .to_s # no, it wants num, not str
  end

  return response
end
#fizzbuzz(11)

def calculator(operation, num1, num2)
  #answer = 
  case operation
  when '+' then num1 + num2
  when '-' then num1 - num2
  when '*' then num1 * num2
  when '/' then num1 / num2
  #when '/' && (num2 != 0) then num1 / num2
  else
    puts 'Invalid operation!'
    nil
  end
  #binding.pry
end