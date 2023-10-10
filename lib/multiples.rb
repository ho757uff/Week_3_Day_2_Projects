def is_multiple_of_3_or_5?(current_number)

  if current_number % 3 == 0 || current_number % 5 == 0
    return true
  else
    return false
  end
end

def sum_of_3_or_5_multiples(final_number)

  while final_number > 0
    final_number -= 1
    if is_multiple_of_3_or_5?(final_number) == true
      return final_number
    end
  end

end