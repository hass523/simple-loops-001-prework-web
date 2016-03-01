# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 1
  loop do
    puts phrase = "Welcome to Flatiron School's Web Development Course!"
    counter = counter + 1
    if counter > number_of_times
      break
    end
  end
end


def times_iterator(number_of_times)
  (number_of_times).times do
  puts phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  counter = 1
  while counter <= number_of_times
  puts phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = counter + 1
  end
end

def until_iterator(number_of_times)
  counter = 1
  until counter > number_of_times
  puts phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = counter + 1
  end

end

def for_iterator(number_of_times)
  checklist = 1..number_of_times
  for item in checklist
  puts phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

