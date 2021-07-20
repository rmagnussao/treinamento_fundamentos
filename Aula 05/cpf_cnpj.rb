#Siga a documentação da gem cpf_cnpj para criar um programa que recebe como entrada um número de cpf e em um método verifique se este número é válido.
#Link da documntação:
#https://github.com/fnando/cpf_cnpj

require 'cpf_cnpj'

def consultaCPF(numeroCPF)
    if CPF.valid?(numeroCPF)
        return 'válido!'
    else
        return 'inválido!'
    end
end
    
    print "Digite o seu CPF: "
    numeroCPF = gets.chomp.to_i
    
    resultado = consultaCPF(numeroCPF)
    print "O seu CPF é #{resultado}"