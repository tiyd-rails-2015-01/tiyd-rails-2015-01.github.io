# names = Array.new
#
# while true
#   puts "Give me a name of a student."
#   name = gets.chomp
#   break if name == ""
#   unless names.include?(name)
#     names << name
#   end
# end
#
# puts "You have #{names.length} students in your class."

people = Array.new

while true
  person = Hash.new

  puts "Give me the first name of a student."
  person[:first_name] = gets.chomp
  break if person[:first_name] == ""

  puts "What is #{person[:first_name]}'s last name?"
  person[:last_name] = gets.chomp

  people << person
end

puts "You have #{people.length} students in your class."

people.each do |yellow|
  puts yellow[:first_name]
end
# puts "Their first names are: " + names.join("; ")
