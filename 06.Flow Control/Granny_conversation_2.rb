def granny_conversation
  command = ''
  count = 0
  while command != 'BYE' or count !=3
    year= rand(20) + 1930
    command=gets.chomp
    if command == "BYE"
      count +=1
      next
    else
      count=0
    end
    if command == command.upcase
      puts "NO, NOT SINCE " + year.to_s + "!"
    else
      puts "HUH?!  SPEAK UP, SONNY!"
    end

  end
end

granny_conversation