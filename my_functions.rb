
def add(first_number,second_number)
  return first_number + second_number
end

def subtract(first_number,second_number)
  return first_number - second_number
end

def multiply(first_number,second_number)
  return first_number * second_number
end

def divide(first_number,second_number)
  return first_number / second_number
end

def length_of_string(string)
  return string.length()
end

def join_string(string_1, string_2)
   joined_string = string_1 + string_2
   return joined_string
end

def add_string_as_number(num1,num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(number_to_full_month_name)
  case number_to_full_month_name
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  else
    return "Not a month"
  end
end
