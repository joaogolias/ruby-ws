=begin  
    ENUNCIADO:
      Faça um programa que receba um determinado número N e retorne:
        - Uma lista dos N primeiros números pares; e a sua soma
        - Uma lista dos N primeiros números ímpares; e a sua soma
        - Retorne uma lista com a soma individual dos números da lista par e da lista ímpar

      Ex.:
        - Input: ruby <path>.rb 5
        - Output: 
            Lista Par: 
            0
            2
            4
            Soma Par: 6
            
            Lista Ímpar: 
            1
            3
            5
            Soma Ímpar: 9

            Lista Somada: 
            1
            5
            9
=end  

even_list = []
even_sum = 0
odd_list = []
odd_sum = 0
sum_list = []

n = ARGV[0].to_i

for i in 0..n-1
  even = 2*i
  even_list.push(even)
  even_sum += even

  odd = 2*i + 1
  odd_list.push(odd)
  odd_sum += odd

  sum_list.push(even+odd)
end

puts "Lista Par:"
puts even_list
puts "Soma Par: #{even_sum}"
puts "\nLista Ímpar:"
puts odd_list
puts "Soma Ímpar: #{odd_sum}"
puts "\nLista Somada: "
puts sum_list



