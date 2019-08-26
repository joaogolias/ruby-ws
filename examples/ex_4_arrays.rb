# Um array pode conter qualquer objeto
list = [1, "oi", true]

puts "O tamanho da lista é #{list.size}"
puts "Primeiro elemento é: #{list[0]}"
puts "Segundo elemento é: #{list[1]}"
puts "Terceiro elemento é: #{list[2]}"

# Usando [] podemos ler ou modificar o elemento do array
list[1] = "tchau"
puts "Mudei o segundo elemento para #{list[1]}"

# Adiciona um elemento no fim da lista
list.push(0.5)
puts "Adicionei o quarto elemento, que é: #{list[3]}"


