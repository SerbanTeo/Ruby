def granny_conversation
  command = ''

  while command != 'BYE'
    year= rand(20) + 1930
    command=gets.chomp
    break if command == "BYE"
    if command == command.upcase
      puts "NO, NOT SINCE " + year.to_s + "!"
    else
      puts "HUH?!  SPEAK UP, SONNY!"
    end

  end
end

granny_conversation
