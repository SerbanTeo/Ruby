def age_from_seconds(seconds)
  seconds / 31556926
end
puts "You are " + age_from_seconds(1406000000).to_s + " years old."
