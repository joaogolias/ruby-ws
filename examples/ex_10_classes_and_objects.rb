# Uma classe é uma estrutura de organização que possui atributos e métodos
class HumanBeing
  attr_accessor :name, :age

  def introduce_yourself
    puts "Olá, sou o #{name}, e tenho #{age} anos."
  end

end

# Um objeto é uma instância da classe
# Ou seja, ao se usar o ".new" conseguimos uma estrutura
# que possua os atributos e os métodos definidos na classe em si
golias = HumanBeing.new
golias.name = "Golias"
golias.age = 23

golias.introduce_yourself


