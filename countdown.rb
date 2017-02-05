#write your code here

def countdown (seconds)
  counter = seconds
  until counter == 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep (seconds)
  counter = seconds
  until counter == 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
