# name method as a verb - something actionable

def equationEvaluator(sumString)
  componentsArray = sumString.split(" ")
  num1 = componentsArray[0].to_f
  num2 = componentsArray[2].to_f
  
  case componentsArray[1]
  when '+'
    result = num1 + num2
  when '-'
    result = num1 - num2
  when '*'
    result = num1 * num2
  when '/'
    result = num1 / num2
  else
    raise "Error: Opporator is not supported by this funciton" 
  end

  [sumString, result]
end