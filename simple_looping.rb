# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  for i in 1..number_of_times do
  puts "Welcome to Flatiron School's Web Development Course!"
end
end

def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  integer = 0
  while integer < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    integer += 1
  end
end

def until_iterator(number_of_times)
  integer = 0
  until integer == number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    integer += 1
  end
end

def for_iterator(number_of_times)
  for i in 1..number_of_times do
  puts "Welcome to Flatiron School's Web Development Course!"
end
end
