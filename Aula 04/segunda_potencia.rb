#Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e 
#no final exiba o resultado de cada um deles elevado a segunda potência.


numeros = []

puts "Digite o primeiro número: "
primeiroNumero = gets.chomp.to_f
numeros.push(primeiroNumero)
puts "Digite o segundo número: "
segundoNumero = gets.chomp.to_f
numeros.push(segundoNumero)
puts "Digite o terceiro número: "
terceiroNumero = gets.chomp.to_f
numeros.push(terceiroNumero)

potenciacao = numeros.map do |potencia|
    potencia * 2
end

for potenciacao in potenciacao 
    puts "Elevando a segunda potência o número digitado, temos como resultado #{potenciacao}"
end