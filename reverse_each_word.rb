def reverse_each_word(str)
  finalArr = []
  strArr = str.split(" ")
  
  strArr.each do |word|
    finalArr.push(word.reverse)
  end
  
  finalStr = finalArr.join(" ")
  return finalStr
end



def reverse_each_word(str)
  strArr = str.split(" ")
  
  newArr = strArr.collect do |word|
    word.reverse
  end
  
  finalStr = newArr.join(" ")
  return finalStr
end