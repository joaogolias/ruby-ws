
def power_number(base, power)
  aux = 0
  result = 1
  until aux == power
    aux += 1
    result *= base
  end
  # Caso não tenha um "return" no bloco executável da função
  # Ela retorna o último resultado calculado em sua última linha
  # Nesse caso, é o próprio result
  result
end


