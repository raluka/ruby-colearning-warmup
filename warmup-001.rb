
puts "Who do you want to know more about: Gustavo, Duilio or Max?"
response = gets.downcase.capitalize.chomp


case(response)
  when "Gustavo"
   puts  "Gustavo's favorite things to do in Berlin are go dancing, attending the ruby-learning meetup, and drinking beer."
  when "Duilio"
    puts "Duilio's favorite things to do in Berlin are go shopping, visit museums and hang in the parks."
  when "Max"
    puts "Max's favorite things to do in Berlin are the great weather, eating great food and another unknown thing."
  else
    puts "Choose a valid name please!"
end


