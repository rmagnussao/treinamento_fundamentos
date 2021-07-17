#Crie um software que permita que o usuário entre com um texto, o idioma em que o texto está escrito e também o idioma 
#para qual ele deseja traduzir o texto e receba como resposta na tela o texto traduzido.
#Critérios:
#Você deve utilizar orientação a objetos no seu software
#O resultado de cada tradução (junto com a frase original) deve ser guardado em um arquivo que possua no nome a data e 
#horário da tradução (exp: 10-10-18_10:30.txt)

require_relative 'tradutor'

puts 'Bem vindo ao tradutor!'
print 'Digite o texto que deseja traduzir: '
text = gets.chomp
print 'Informe o idioma atual do texto: '
currentLanguage = gets.chomp
print 'Informe o idioma para o qual deseja traduzir o texto: '
newLanguage = gets.chomp

translate = Translator.new
puts translate.read(currentLanguage, text, newLanguage)