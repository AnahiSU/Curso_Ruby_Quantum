def cadena (cad)
    if cad == ""
        puts "Cadena Vacia"

    else
        ensure_question = "#{cad}?"
        puts ensure_question
    end    
end
puts "Ingresa una cadena: "
cad = gets.chomp
cadena(cad)
