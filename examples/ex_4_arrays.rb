list = [1, "oi", true]

puts "O tamanho da lista é #{list.size}"
puts "Primeiro elemento é: #{list[0]}"
puts "Segundo elemento é: #{list[1]}"
puts "Terceiro elemento é: #{list[2]}"

list[1] = "tchau"
puts "Mudei o segundo elemento para #{list[1]}"

list.push(0.5)
puts "Adicionei o quarto elemento, que é: #{list[3]}"


