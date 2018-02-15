def ask(question)
  puts question
  gets.chomp
end

answer = ask "Where would you like to go? L/R"
if answer == "L"
  puts "You're in the jungle!"
elsif answer == "R"
  puts "You're on the beach!"
else 
  puts "You got lost."
end
