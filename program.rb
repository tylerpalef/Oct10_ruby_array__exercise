arr = [1,2,3,4,5,6,7,8,9,10]
arr << 11

arr.each do |num|
  if num > 5 && num % 2 == 1
    print num
  else
end
end
