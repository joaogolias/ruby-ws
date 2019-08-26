=begin  
    ENUNCIADO:
      Faça um programa que determine se um número é par ou ímpar

      Ex.:
        - Input: ruby <path>.rb 5
        - Output: 5 é ímpar

        - Inout: ruby <path>.rb 4
        - Output: 4 é par
=end  

def check_parity(n)
  if n%2 == 0
    puts "#{n} é par"
  else
    puts "#{n} é ímpar"
  end
end

check_parity(ARGV[0].to_i)



