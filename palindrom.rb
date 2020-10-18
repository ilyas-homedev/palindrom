user_input = STDIN.gets.chomp.downcase.delete(" ,.?!")

reverse = user_input.reverse

if user_input == reverse
  puts "Да, это палиндром."
else
  puts "Нет, слово не палиндром."
end
