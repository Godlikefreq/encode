require 'Digest'

puts "Введите слово или фразу для шифрования:"
user_input = STDIN.gets.chomp

puts "Каким способом зашифровать:
1. MD5
2. SHA1
3. SHA2"

user_choice = STDIN.gets.to_i

result =
  if user_choice == 1
    Digest::MD5.hexdigest(user_input)
  elsif user_choice == 2
    Digest::SHA1.hexdigest(user_input)
  else
    Digest::SHA2.hexdigest(user_input)
  end

puts "Вот что получилось: #{result}"
