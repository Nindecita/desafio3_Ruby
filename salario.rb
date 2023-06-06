# Método de cálculo de incremento salarial


puts "Ingrese el salario actual"
salario_actual = gets.chomp.to_f

puts "Ingrese el incremento salarial"
incremento_salarial = gets.chomp.to_f

def incremento_salario(salario, incremento)
  calculo_nuevo_salario = salario + (salario * (incremento / 1000))
  return calculo_nuevo_salario
end

nuevo_salario = incremento_salario(salario_actual, incremento_salarial)
puts "El nuevo salario es: #{nuevo_salario}"

