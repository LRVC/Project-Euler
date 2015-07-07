def sumDiff(naturalNumber)
  num = 0
  sumNum = 0
  squaredNum = 0
  (0).upto(naturalNumber) do |x|
    num += x**2
    sumNum += x
  end
  squaredNum = sumNum**2
  squaredNum - num
end

puts sumDiff(100)

