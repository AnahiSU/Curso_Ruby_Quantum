def temp (grados)
    #Suponiendo que la conversion es °F = (C° * 1.8)+32
    farenheit = (grados * 1.8) + 32
    puts "#{grados}° C equivale a #{farenheit.round}° F"
end
puts "Ingresa la temperatura en C°: "
grados = gets.chomp.to_i
temp(grados)