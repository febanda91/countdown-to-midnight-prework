def countdown(number_of_times)
  counter = number_of_times
  while counter > 0
    puts "#{counter} SECONDS(S)!"
    break if counter == 0
    puts "HAPPY NEW YEAR!"
  end 
end
