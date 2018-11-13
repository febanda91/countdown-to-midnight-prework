def countdown(number_of_times)
  counter = number_of_times
  while number_of_times > 0
    puts "#{counter} SECONDS(S)!"
    counter += 1
    break if counter == 0
    puts "HAPPY NEW YEAR!"
  end
end
