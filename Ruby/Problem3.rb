def largestPrime(n)

  z = 2

  while (z*z <= n)  do
    if((n%z)==0)
      puts z
    end
    z+=1
  end
end

largestPrime(13195)
