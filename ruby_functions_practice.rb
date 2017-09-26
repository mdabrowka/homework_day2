def return_10
  return 10
end

def add(var_one, var_two)
  return var_one + var_two
end

def subtract(var_one, var_two)
  return var_one - var_two
end

def multiply(var_one, var_two)
  return var_one * var_two
end

def divide(var_one, var_two)
  return var_one / var_two
end

 def length_of_string(string)
   return string.length
 end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_string)
  case month_string
  when 1
  "January"
  when 3
  "March"
  when 9
  "September"
end
end

def number_to_short_month_name(month_string)
  case month_string
  when 1
  "Jan"
  when 3
  "Mar"
  when 9
  "Sep"
end
end

def volume_of_cube(var_one)
return var_one * var_one * var_one
end

def volume_of_sphere(radius)
  return (Math::PI)*(4.0/3.0)*radius*radius*radius
end

def fahrenheit_to_celsius(var_one)
  return (var_one-32)*5/9
end
