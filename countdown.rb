def countdown(number_of_times)
    while number_of_times > 0
    puts "#{number_of_times} SECONDS(S)!"
    number_of_times -= 1
    break if number_of_times == 0
    return "HAPPY NEW YEAR!"
  end
end
