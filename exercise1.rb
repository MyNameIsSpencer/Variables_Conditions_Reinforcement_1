documentary = "The Rise and Fall of the Roman Empire"
drama = "The Unfortunates"
comedy = "Bozo The Clown Tries Something New"
dramedy = "The Life and Times of Rezets Copperhead"

puts "Do you like Documentaries? (yes/no)"
user_documentary = gets.chomp

puts "Do you like Comedies? (yes/no)"
user_comedy = gets.chomp

puts "Do you like ? (yes/no)"
user_drama = gets.chomp

if user_documentary == "yes"
  puts "You should watch #{documentary}"
end

if user_comedy == "yes" && user_drama == "yes"
  puts "You should watch #{dramedy}"
elsif user_comedy == "yes" && user_drama == "no"
  puts "You should watch #{comedy}"
elsif user_comedy == "no" && user_drama == "yes"
  puts "You should watch #{drama}"
# else
#   puts "You should watch #{dramedy}"
end

if user_documentary == "no" && user_comedy == "no" && user_drama == "no"
  puts "Remind me not to have a Netflix night with you."
end


#bottom
