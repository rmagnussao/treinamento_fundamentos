#Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e 
#no final exiba o resultado de cada um deles elevado a segunda potência.


numeros = []

puts "Digite o primeiro número: "
primeiroNumero = gets.chomp.to_i
numeros.push(primeiroNumero)
puts "Digite o segundo número: "
segundoNumero = gets.chomp.to_i
numeros.push(segundoNumero)
puts "Digite o terceiro número: "
terceiroNumero = gets.chomp.to_i
numeros.push(terceiroNumero)

potenciacao = numeros.map do |potencia|
    potencia * 2
end

puts "A seguir os números elevados a segunda potência"
puts potenciacao