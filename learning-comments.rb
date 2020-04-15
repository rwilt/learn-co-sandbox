# run_code_inside = false 
# puts "Code before if...end"
# if run_code_inside
#   puts "code inside"
# end
# puts "Code after if...end"

# chance_of_rain = 0.27
# if chance_of_rain <= 0.25
#   puts "pack a sun shelter!"
# elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
#     puts "pack an umbrella!"
# else
#   puts "Stay home and watch Buffy."
# end

# puts "What year is it?"
# this_year = 2020
# puts "hey, it's 2020" if this_year == 2020 unless this_year < 2030
# puts "i don't know, man"

count = 0
n = 3
loop do
  break if count >= n
  puts "I ran."
  count += 1
end