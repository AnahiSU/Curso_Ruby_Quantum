puts "Ingrese la figura deseada: "
puts "1. Cuadrado | 2. Rectangulo"
figura = gets.chomp.to_i

case(figura)
when 1
    puts "Ingresa la medida de los lados en cm: "
    lado = gets.chomp.to_i
    area = lado ** 2
    puts "El area es: #{area} cm^2"
when 2
    puts "Ingrese la base en cm: "
    base = gets.chomp.to_i
    puts "Ingrese la altura en cm: "
    altura = gets.chomp.to_i    
    per = (altura*2) + (base*2)
    puts "El perimetro es: #{per} cm"
end    