a = 0
b = 1

# Se as duas condições estiverem corretas, ele executa o que está dentro do bloco
if a == 0 and b == 0
  puts "1. Ambas condições corretas"
end

if a == 0 and b == 1
  puts "2. Ambas condições corretas"
end

# Se pelo menos uma das condições estiverem corretas, ele executa o que está dentro do bloco
if a == 0 or b == 0
  puts "3. Basta uma condição correta"
end

if a == 1 or b == 1
  puts "4. Basta uma condição correta"
end


