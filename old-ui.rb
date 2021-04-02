puts 'What do you want to do? [read | write | exit]'
action = gets.chomp

if action == 'read'
  puts "Entering #{action} mode ....."
elsif action == 'write'
  puts "Entering #{action} mode ....."
elsif action == 'exit'
  puts "Entering #{action} mode ....."
else
  puts "Incorrect choice!"
end
