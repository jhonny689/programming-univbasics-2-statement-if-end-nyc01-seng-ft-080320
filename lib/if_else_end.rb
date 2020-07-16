# Write your solution here
current_time = Time.now
time_in_sec = current_time.to_i

if time_in_sec % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end