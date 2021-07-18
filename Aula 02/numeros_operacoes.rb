print "Digite um número inteiro: "
numero1 = gets.chomp.to_i

print "Obrigado! Agora digite outro número inteiro: "
numero2 = gets.chomp.to_i

soma = numero1 + numero2
subtracao = numero1 - numero2
multiplicacao = numero1 * numero2
divisao = numero1 / numero2

puts "Obrigado! Fiz alguns cálculos para você!"
puts "Somando #{numero1} com #{numero2} temos o número #{soma} como resultado"
puts "Subtraindo #{numero1} por #{numero2} temos o número #{subtracao} como resultado"
puts "Multiplicando #{numero1} com #{numero2} temos o número #{multiplicacao} como resultado"
puts "Dividindo #{numero1} por #{numero2} temos o número #{divisao} como resultado"