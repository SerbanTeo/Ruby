def leap_years
  var1=gets.chomp.to_i
  var2=gets.chomp.to_i
  while var1 <= var2
    if var1 %4 != 0
      var1 += 1
      next
    end
    if var1 % 100 == 0 and var1 %400 == 0
      puts var1
      var1+=4
      next
    end
    if var1 % 100 == 0
      var1 += 4
      next
    end
    if var1 % 4 == 0
      puts var1
    end
    var1+=4
  end
end
leap_years