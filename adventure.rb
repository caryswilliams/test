def ask(question)
  puts question
  gets.chomp
end

answer = ask "Where would you like to go? L/R"
if answer == "L"
  puts "You're in the sea!"
elsif answer == "R"
  puts "You're in space!"
else
  puts "You become a unicorn."
end
