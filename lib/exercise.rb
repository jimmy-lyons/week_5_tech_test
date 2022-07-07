def equationEvaluator(sumString)
  componentsArray = sumString.split(" ")
  num1 = componentsArray[0].to_f
  num2 = componentsArray[2].to_f
  
  return [sumString, num1 + num2]
end