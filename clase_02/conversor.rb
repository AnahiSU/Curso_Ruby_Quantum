puts "Elige una moneda: | 1. Bolivianos | 2. Soles | 3. Euros"
opcion = gets.chomp.to_i
case opcion
when 1
    puts "Ingresa un valor en bolivianos: "
    valor = gets.chomp.to_i
    dolar = valor / 6.95
    puts "El valor en dolares es: #{dolar}$"
when 2
    puts "Ingresa un valor en soles: "
    valor = gets.chomp.to_i
    dolar = valor / 3.84
    puts "El valor en dolares es: #{dolar}$"
when 3
    puts "Ingresa un valor euros: "
    valor = gets.chomp.to_i
    dolar = valor / 1.22
    puts "El valor en dolares es: #{dolar}$"
else
    puts "Opción fuera de rango"
end