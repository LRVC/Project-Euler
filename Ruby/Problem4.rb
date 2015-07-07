def largestPrime(number)
  newArray = []
  (0..number).each do |firstnum|
      i = 0
      for i in (i..number)
        totalNum = firstnum*i
        if totalNum.to_s == totalNum.to_s.reverse
          newArray << totalNum
        end
      end
  end
  newArray.max
end

puts largestPrime(999)
