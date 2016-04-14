types_of_people = 10
x = "There are #{types_of_people} types of people." #inserts the attribute from types_of_people
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}." # #{}<-- this inserts the attributes defined from earlier.

puts x #prints out "x" attribute
puts y #prints out "y" attribute.

#these two together give us the old binary joke.

puts "I said: #{x}"
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

w = "This is the left side of..."
e = "a string with a right side."

puts w + e
