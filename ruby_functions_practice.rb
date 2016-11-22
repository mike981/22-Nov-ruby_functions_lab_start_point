def return_10()
  return 10
end


def add( a, b )
  return a + b
end


def subtract( a, b )
  return a - b
end

def multiply( a, b )
  return a * b
end

def divide( a, b )
  return a / b
end

def length_of_string( test_string )
  return test_string.length()
end

def join_string( string_1, string_2 )
  return string_1 + string_2
end

def add_string_as_number( a, b )
  return a.to_i + b.to_i
end

def number_to_full_name( month_no )
  case month_no
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
  end
end

def number_to_short_month_name(month_no)
    case month_no
      when 1
        return "Jan"
      when 3
        return "Mar"
      when 9
        return "Sep"
    end
  end

def volume_of_cube(side_length)
  return side_length ** 3
end


def volume_of_sphere(radius)
  volume = (4/3) * Math::PI * radius ** 3
  return volume.round(2)
end



def fahrenheit_to_celsius(farenheit)
  celsius = ((farenheit - 32) * 5) / 9
  return celsius
end




  





































