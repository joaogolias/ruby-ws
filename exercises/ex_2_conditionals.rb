=begin  
    ENUNCIADO:
      Faça um programa que receba as medidas dos 3 lados 
      de um triângulo e determine se ele é:
        - Equilátero: todos os lados iguais
        - Isósceles: dois, e somente, dois lados iguais
        - Escaleno: todos os lados diferentes


      Ex.:
        - Input: ruby <path>.rb 1 1 1
        - Output: O triângulo é equilátero

        - Input: ruby <path>.rb 1 1 2
        - Output: O triângulo é isósceles

        - Input: ruby <path>.rb 1 2 3
        - Output: O triângulo é escaleno
=end  

side_a = ARGV[0]
side_b = ARGV[1]
side_c = ARGV[2]

if side_a == side_b and side_b == side_c
  puts "O triângulo é equilátero"
elsif side_a == side_b or side_b == side_c or side_c == side_a
  puts "O triângulo é isósceles"
else
  puts "O triângulo é escaleno"
end

