=begin  
    ENUNCIADO:
      Faça um programa que receba o tamanho (em cm) dos dois lados de um retângulo; 
      e realize o:
      - Cálculo do perímetro
      - Cálculo da área

      Ex.:
        - Input: ruby <path>.rb 10 5
        - Output: 
          A área desse retângulo é: 50.0 cm2
          O perímetro desse retângulo é: 30.0 cm
=end  

class Rectangle
  attr_reader :side_a, :side_b

  def initialize(side_a, side_b)
    @side_a = side_a
    @side_b = side_b
  end

  def calculate_area
    side_a*side_b
  end

  def calculate_perimeter
    2*side_a + 2*side_b
  end

  def generate_results
    puts "A área desse retângulo é: #{calculate_area} cm2"
    puts "O perímetor desse retângulo é: #{calculate_perimeter} cm"
  end

end

rect = Rectangle.new(ARGV[0].to_f, ARGV[1].to_f)
rect.generate_results


