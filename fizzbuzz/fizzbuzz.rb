#http://ruby-doc.org/core-2.2.0/

# RANGE!!! 
# Ranges constructed using .. run from the start to the end inclusively
# También hubiése valido: upto(limit) {|i| block } → self click to toggle source // upto(limit) → an_enumerator
# 1.upto(100) de uno a cien. 
# each para cada número ejecuta las condiciones. si es múltiplo de 3 == 0 y múltiplo de 5 == 0 a la vez, puts Fizzbuzz!,
# si lo es sólo de 3 entonces fizz y si sólo lo es de 5 entonces buzz. Si no es de ninguno pon el puñetero número. 
# Añadimos Bang si el número comienza por uno. (10-19??? añadimos bang o sólo si es %3 y %5)
# Puedo convertir el número a cadena (string) y si el primer caracter es 1 entonces...??? to_s + include?
# 
# NI PUTA IDEA::: NO LO CONSIGO JODER!!

(1..100).each do |number|

	if number % 3 == 0 && number % 5 == 0  
		# esto se puede reducir a algo asÍ??? =  if number (% 3 && % 5 == 0) o mejor en % 15 ???
		puts "FizzBuzz!"

	elsif number % 3 == 0
		puts "Fizz!"

	elsif number % 5 == 0
		puts "Buzz!"

	else 
		puts number

	end
end

(1..100).each do |number|

	result = ""

	if number % 3 == 0
  		result << "Fizz"
  	end

  	if number % 5 == 0
  		result << "Buzz"
  	end

  	if number % 15 == 0  
		result + "FizzBuzz!" # pongo operador + porque con el shovel << resulta que concatena el 3, el 5 y el 15.
	end
  	
	puts "#{result}"
end
	

