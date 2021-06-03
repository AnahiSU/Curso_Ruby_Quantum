puts "Ingresa un mes de forma numerica (Ej. Enero = 1)"
mes = gets.chomp.to_i
if mes == 1 || mes == 2 || mes == 3
    puts "El mes corresponde al primer trimestre del año"
elsif mes == 4 || mes == 5 || mes == 6
    puts "El mes corresponde al segundo trimestre del año"
elsif mes == 7 || mes == 8 || mes == 9
    puts "El mes corresponde al tercer trimestre del año"
elsif mes == 10 || mes == 11 || mes == 12
    puts "El mes corresponde al cuarto trimestre del año"
else
    puts "El numero no corresponde a un mes"         
end    