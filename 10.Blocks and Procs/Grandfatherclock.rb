def clock proc
  current_hour= Time.now.hour
  if current_hour == 0
    current_hour = current_hour + 12
  elsif current_hour >12
    current_hour=  current_hour - 12
  end
  current_hour.to_i.times do
    proc.call
  end
end
dong_proc = Proc.new do
  puts 'Dong!'
end
clock dong_proc