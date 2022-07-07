def equationEvaluator(sumString)
  componentsArray = sumString.split(" ")
  num1 = componentsArray[0].to_f
  num2 = componentsArray[2].to_f
  
  if componentsArray[1] == '+'
    return [sumString, num1 + num2]
  else
    return [sumString, num1 - num2]
  end
end