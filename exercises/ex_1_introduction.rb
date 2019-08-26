=begin  
    ENUNCIADO:
      Faça um programa que recebe dois parâmentros: NOME e IDADE
      e imprima na tela: "Olá, meu nome é NOME e tenho IDADE anos"

      Ex.:
        - Input: ruby <path>.rb Golias 23
        - Output: "Olá, meu nome é Golias e tenho 23 anos"
=end  

name = ARGV[0]
age = ARGV[1]

puts "Olá, meu nome é #{name} e tenho #{age} anos"



