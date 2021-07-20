#Crie um módulo chamado Person com as classes Juridic e Physical.
#Ao executar a instrução Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
#O código deverá retornar uma mensagem informando que a pessoa jurídica foi adicionada, o nome e o cnpj. 
#Já ao executar a instrução Person::Physical.new('José Almeida', '425.123.123-123').add
#O código deverá retornar uma mensagem informando que a pessoa física foi adicionada, o nome e o cpf. 

module Person
    class Juridic
        def initialize (name, cnpj)
            @name = name
            @cnpj = cnpj
        end
        def add
            puts 'Pessoa Jurídica adicionada com sucesso!'
            puts "Nome: #{@name}"
            puts "CNPJ: #{@cnpj}"
        end
    end

    class Physical
        def initialize (name, cpf)
            @name = name
            @cpf = cpf
        end
        def add
            puts 'Pessoa Física adicionada com sucesso!'
            puts "Nome: #{@name}"
            puts "CPF: #{@cpf}"
        end
    end
end

Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
Person::Physical.new('José Almeida', '425.123.123-123').add