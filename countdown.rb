
def countdown(number)
  number = 10 
  until number == 0
  puts "#{number} SECOND(S)!"
  break if number == 0
  number -= 1
end
"HAPPY NEW YEAR!"
end

 def countdown_with_sleep(number)
  number = 10 
  until number == 0
  puts "#{number} SECOND(S)!"
  break if number == 0
  number -= 1
  sleep(5)
 end
 end