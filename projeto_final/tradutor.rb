#Crie um software que permita que o usuário entre com um texto, o idioma em que o texto está escrito e também o idioma 
#para qual ele deseja traduzir o texto e receba como resposta na tela o texto traduzido.
#Critérios:
#Você deve utilizar orientação a objetos no seu software
#O resultado de cada tradução (junto com a frase original) deve ser guardado em um arquivo que possua no nome a data e 
#horário da tradução (exp: 10-10-18_10:30.txt)

#https://github.com/seejohnrun/easy_translate

require 'easy_translate'

DATE = Time.now
DATE.strftime('%d/%m/%y')

class Translator
  def read(currentLanguage, text, newLanguage)
    @currentLanguage = currentLanguage.to_s
    @text = text.to_s
    @newLanguage = newLanguage.to_s
    generateFile
  end

  private

  def generateFile
    File.open(DATE.strftime('%d-%m-%Y_%H:%M:%S.txt') , 'a') do |line|
      line.puts("Bem vindo ao resultado da aplicação!")
      line.puts("Abaixo algumas informações sobre a execução: ")
      line.puts("\n\nTexto inserido para a tradução: #{@text}")
      line.puts("Idioma do texto: #{@currentLanguage.upcase}")
      line.puts("\n\nTexto após a tradução: #{EasyTranslate.translate(@text, from: @currentLanguage, to: @newLanguage,
        key: 'AIzaSyCx-2gLqcXeoR7a9V9J1W8b5ZenmIIz36o')}")
      line.puts("Idioma escolhido para a tradução: #{@newLanguage.upcase}")
    end
    print 'Tradução concluída com sucesso! Verifique o arquivo para ver o resultado! =)'
  end
end