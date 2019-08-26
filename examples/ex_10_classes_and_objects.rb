class HumanBeing
  attr_accessor :name, :age

  def introduce_yourself
    puts "Olá, sou o #{name}, e tenho #{age} anos."
  end

end

golias = HumanBeing.new
golias.name = "Golias"
golias.age = 23

golias.introduce_yourself


