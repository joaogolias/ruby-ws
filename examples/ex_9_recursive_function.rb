
def power_number(base, power)
  if power <= 1
    return base
  end
  # Uma função pode chamar outra função
  # Inclusive ela própria
  base*power_number(base, power - 1)
end

