puts "Ingresa un numero: "
numero = gets.chomp.to_i
if numero<5
    puts "El numero #{numero} es menor a 5"
elsif numero==5
    puts "El numero #{numero} es igual a 5"    
else
    puts "El numero #{numero} es mayor a 5"
end