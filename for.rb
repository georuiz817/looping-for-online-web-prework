def loop_iterator(number_of_times)
  number_of_times = 0
  loop do 
    number_of_times += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    if number_of_times >= 10
      break
    end
  end
end
  def times_iterator(number_of_times)
    10.times do 
      phrase= "Welcome to Flatiron School's Web Development Course!"
      puts phrase 
    end
  end
 