
def power_number(base, power)
  if power <= 1
    return base
  end
  base*power_number(base, power - 1)
end

