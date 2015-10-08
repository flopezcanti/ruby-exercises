puts "Hello, World!"

puts "I"
puts "like"
puts "pie."

print "Cookies"
print "are"
print "good"
print "too."


# This is a comment
puts "Hello, world!"

puts "Hello again!" # This also works for a comment

# This needs to be called or else the program explodes
# super_secret_function 42


#my_variable = 10
#my_other_variable = “ten”

operation_result = 12 * 34
puts "Operation result is "
puts operation_result

a_string = "This is a String"
another_string = 'This is also a String'
multiline_string = """
A long time ago in a galaxy far, far away...

It is a period of civil war. Rebel
spaceships, striking from a hidden
base, have won their first victory
against the evil Galactic Empire.
"""
puts "Hello\nworld"
puts 'Hello\nworld'


name = "Rafael"
puts "Hi #{name}"
puts "What's your name?"
name = gets.chomp
puts "Hello, #{name}."

# chomp == prompt
# to_i === to integer??? convierte en número!


puts "Give me a number"
first_number = gets.chomp.to_i
puts "Give me another number"
second_number = gets.chomp.to_i
puts "#{first_number} x #{second_number} = #{first_number * second_number}"

#IO.write lee un archivo, Tiene dos argumentos,  el primero es el nombre del archivo que creamos el segundo es el contenido del archivo. 
#file_contents = IO.read("ruby.rb")  
#puts "The source file contains: #{file_contents}"
#EN este ejemplo, creamos un archivo txt, como antes mediante chomp preguntamos un nombre, lo vamos a escribir en el txt. (IO.write)
#

puts "What's your name?"
name = gets.chomp
IO.write('name.txt', name)


def add(a, b)
 	puts a + b
end

add((5 * 5), (5 + 3)) #=> equals 33
add((3 + 4) * 10, 8 - 4 / 2) #=> what will this give us? => equals 76


puts "What do you want to eat? You can choose. Bacon Spinach or other" 

def taste(food)
	
	if food == "bacon"
		puts "Yummy! BACON!"
	elsif food == "spinach"
		puts "Urgh…"
	else food == ""
		puts "Can I have some bacon on the side?"
	end

end

taste(gets.chomp)















