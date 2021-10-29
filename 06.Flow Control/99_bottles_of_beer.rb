def bottles_of_beer
  i=99
  while i>0
    puts  i.to_s + " bottles of beer on the wall. " + i.to_s  + "bottle of beer."
    i -=1
    puts "Take one down, pass it around." + i.to_s + " bottle of beer on the wall."
  end
end
bottles_of_beer