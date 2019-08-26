class HumanBeing
  attr_reader :name, :age

  # Podemos fazer o '.new' receber argumentos e iniciar algumas propriedades do objeto em si
  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce_yourself
    puts "Olá, sou o #{name}, e tenho #{age} anos."
  end

end

golias = HumanBeing.new("Golias", 23)
golias.introduce_yourself


