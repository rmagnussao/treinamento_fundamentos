#Crie um programa que possua um método que resolva a potência dado um número base e seu expoente.
#Estes dois valores devem ser informados pelo usuário.

def potencia(base, expoente)
    base ** expoente
end

    puts "Digite o número base: "
    base = gets.chomp.to_i
    puts "Digite o expoente: "
    expoente = gets.chomp.to_i

    resultado = potencia(base, expoente)

    puts "O resultado de #{base} elevado a #{expoente} é #{resultado}"