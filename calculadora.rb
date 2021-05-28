#Criar programa que permita o usuário inserir dois numeros e escolher entre somar, substrair, multiplicar ou dividir
resultado = ''
loop do
    puts resultado
    puts 'Bem vindo a calculadora! Aqui você poderá somar, subtrair, multiplicar ou dividir dois números inteiros.'
    puts 'Selecione uma opção abaixo para continuar'
    puts '1 - Usar calculadora'
    puts '0 - Sair'
    puts 'Opção: '

    usarCalculadora = gets.chomp.to_i

    system "clear"

    if usarCalculadora == 0
        puts 'Entendido! Até mais!'
        break
    elsif usarCalculadora != 1
        puts 'Tente de novo com uma opção válida'
        break
    
    else 
        puts 'O que você deseja fazer?'
        puts '1 - Somar'
        puts '2 - Subtrair'
        puts '3 - Multiplicar'
        puts '4 - Dividir'
        puts 'Opção: '

        opcao = gets.chomp.to_i

        case opcao
        when 1
            puts 'Insira o primeiro número: '
            primeiroNumero = gets.chomp.to_i
            puts 'Insira o segundo número: '
            segundoNumero = gets.chomp.to_i
            resultado = primeiroNumero + segundoNumero
            puts "O resultado da soma é #{resultado}"
        when 2
            puts 'Insira o primeiro número: '
            primeiroNumero = gets.chomp.to_i
            puts 'Insira o segundo número: '
            segundoNumero = gets.chomp.to_i
            resultado = primeiroNumero - segundoNumero
            puts "O resultado da subtração é #{resultado}"
        when 3
            puts 'Insira o primeiro número: '
            primeiroNumero = gets.chomp.to_i
            puts 'Insira o segundo número: '
            segundoNumero = gets.chomp.to_i
            resultado = primeiroNumero * segundoNumero
            puts "O resultado da multiplicação é #{resultado}"
        when 4
            puts 'Insira o primeiro número: '
            primeiroNumero = gets.chomp.to_i
            puts 'Insira o segundo número: '
            segundoNumero = gets.chomp.to_i
            resultado = primeiroNumero / segundoNumero
            puts "O resultado da divisão é #{resultado}"
        else
            puts 'Essa não é uma opção válida. Comece de novo!'

        end 
    end
    break
end