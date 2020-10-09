# run_code_inside = false
# puts "Code before if... end"
# if run_code_inside
#   puts "code inside"
# end
#   puts "Code after if... end"

# chance_of_rain = 1
# puts "Let's go outside!"
# if chance_of_rain > 0.5
#   puts "Pack an umbrella"
# else
#   puts "Enjoy the fine day!"
# end
# puts "Oh, and always wear sunscreen!"


# chance_of_rain = -23
# if chance_of_rain <= 0.25
#   puts "Pack a sun shelter!"
# elsif(chance_of_rain > 0.25 && chance_of_rain < 0.75)
#   puts "Pack an umbrella!"
# else
#   puts "Stay home and read Hegel"
# end

# greeting = "friendly_greeting"
# case greeting
#   when "unfriendly_greeting"
#     puts "What do you want!?"
#   when "friendly_greeting"
#     puts "Hi! How are you?"
# end

# current_weather = "raining"
# case current_weather
#   when "sunny"
#     puts "grab some sunscreen"
#   when "raining"
#     puts "grab an umbrella"
#   when "snowing"
#     puts "bundle up"
# end

# count = 0
# while count < 3 do
#   puts "I am the #{count}, I love to count!"
#   count += 1
# end

# magic_exit_number = 7
# count = 0
# while count < 10 do
#   break if count == magic_exit_number
#   puts "I am the #{count}, I love to count!"
#   count += 1
# end

# magic_exit_number = 7
# count = 0
# while count < 10 && count != magic_exit_number do
#   puts "I am the #{count}, I love to count!"
#   count += 1
# end

temperature = 70
if temperature <= 50
  puts "Bundle up!"
elsif (temperature > 50 && temperature < 70)
  puts "Hoodie weather!"
else
  puts "It's a scorcher!"
end