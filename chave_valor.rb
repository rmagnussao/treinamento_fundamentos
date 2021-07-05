#Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando a chave e o valor. 
#No final do programa para cada um desses elementos imprima a frase “Uma das chaves é **** e o seu valor é ****”

hash = Hash.new

3.times do
print "Digite a chave para seu elemento: "
chave = gets.chomp
print "Digite o valor para o seu elemento: "
valor = gets.chomp
hash[chave] = valor
end
hash.each do |chave, valor|
puts "Uma das chaves é #{chave} e o seu valor é #{valor}"
end