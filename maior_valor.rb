# Dado o seguinte hash:
# Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}
# Crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e valor do elemento resultante.

Numbers = {
    a: 10,
    b: 30,
    c: 20,
    d: 25,
    e: 15
  }
  
  maior_valor = 1
  resultado = []
  
  Numbers.each do |key, value |
    if value > maior_valor
        maior_valor = value
        resultado = [key, value]
    end
  end
  
  puts "A chave com o maior valor é #{resultado[0]}, que tem como valor #{resultado[1]}."

# maior_value = Numbers.values.max
# puts "O elemento de maior valor no array é #{Numbers.values.max}"