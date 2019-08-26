# Pega o primeiro argumento e transforma em um inteiro
# Existem outras funções, como to_f, que transforma pra um Float
age = ARGV[0].to_i

if age > 18
  puts "Adulto"
elsif age > 10
# Se a condição do if for false e a condição após o elsif for verdadeira
# o programa executa esse código 
  puts "Adolescente"
else
  puts "Criança"
end


