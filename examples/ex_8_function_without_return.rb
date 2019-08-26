
def power_number(base, power)
  aux = 0
  result = 1
  until aux == power
    aux += 1
    result *= base
  end
  result
end


