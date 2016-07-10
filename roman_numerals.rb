require "./lib/romannumeralclasses"

new_variable = RomanNumerals.new

puts "enter a number to convert to roman numerals"
answer = gets.chomp

puts new_variable.convert(answer.to_i)