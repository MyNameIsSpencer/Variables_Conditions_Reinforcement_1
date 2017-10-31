documentary = "The Rise and Fall of the Roman Empire"
drama = "The Unfortunates"
comedy = "Bozo The Clown Tries Something New"
dramedy = "The Life and Times of Rezets Copperhead"


puts "How much do you like Documentaries on a scale of 1 to 5?"
user_documentary = gets.chomp.to_i

if user_documentary > 3
  puts "You should watch #{documentary}"
end

puts "-" * 25

puts "How much do you like Comedies on a scale of 1 to 5?"
user_comedy = gets.chomp.to_i

puts "How much do you like Dramas on a scale of 1 to 5?"
user_drama = gets.chomp.to_i



if user_comedy > 3 && user_drama > 3
    puts "You should watch #{dramedy}"
  elsif user_comedy > 3 && user_drama <= 3
    puts "You should watch #{comedy}"
  elsif user_comedy <= 3 && user_drama > 3
    puts "You should watch #{drama}"
end

if user_documentary <= 3 && user_comedy <= 3 && user_drama <= 3
  if user_documentary > user_drama && user_comedy
    puts "You should watch #{documentary}"
  elsif user_drama == user_comedy && user_drama > user_documentary
    puts "You should watch #{dramedy}"
  elsif user_drama > user_documentary && user_comedy
    puts "You should watch #{drama}"
  elsif user_comedy > user_documentary && user_drama
    puts "You should watch #{comedy}"
  end
else
  puts "You should read a book."
end


#bottom
