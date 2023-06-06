puts 
puts "*******Juguemos a Adivina el número*******"
puts 

puts "Ingresa un número entre el 1 y el 5"

machine = rand (1..5)

usuario = gets.chomp.to_i

if usuario != machine
  puts "Perdiste, inténtalo nuevamente."
  else usuario == machine
  puts "¡Felicidades!, ¡Tú eres el ganador!."
end

