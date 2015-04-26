  newArray = []
  (0..999).each do |firstnum|
      i = 0
      for i in (i..999)
        totalNum = firstnum*i
        if totalNum.to_s == totalNum.to_s.reverse
          newArray << totalNum
        end
      end
  end
  newArray.max

  
