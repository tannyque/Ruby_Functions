def return_10()
  return 10
end

def add(first, second)
  return first + second
end

def subtract(first, second)
  return first - second
end

def multiply(first, second)
  return first * second
end

def divide(first, second)
  return first / second
end

def length_of_string(string)
  return string.length()
end

def join_string(string_one, string_two)
  return string_one + string_two
end

def add_string_as_number(string_one, string_two)
  return string_one.to_i + string_two.to_i
end

def number_to_full_month_name(number)
  case number
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  end
end

def number_to_short_month_name(number)
  full_name = number_to_full_month_name(number)
return full_name[0..2]
end

def volume_of_cube(length)
  cubing = length ** 3
  return cubing
end

def volume_of_sphere(radius)
  volume =( 4 * 3.14 * (radius ** 3))/3
  p volume
  return volume
end

def fahrenheit_to_celsius(temperature_inF)
  temperature_inC = (temperature_inF - 32) * 5 / 9
  return temperature_inC
end
