#Ejercicios FizzBuzz   Si es divisible entre 3 es decir resto 0 emite fizz  si es divisible entre 5 buzz

puts "Comenzando el ejercicio FIZZ-3  BUZZ-5"

 numero = 1

	while numero <=100
			if numero %3 == 0
				puts "Fizz #{numero}"
			elsif numero %5 == 0
				puts "Buzz #{numero}"
			else
				puts numero
			end
			numero = numero +1
	end

	#Bueno pareze que funciona jejee

				
