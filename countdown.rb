
def countdown(number)
  number = 10 
  until number == 0
  puts "#{number} SECOND(S)!"
  break if number == 0
  number -= 1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(yeld)
  runtime = 5
  yeld = 5
  until yeld == 0
  puts "#{yeld} SECOND(S)!"
  sleep(5)
  yeld -= 1
end
end