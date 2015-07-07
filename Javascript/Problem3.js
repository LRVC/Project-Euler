//stack overload currently

function largestPrime(number) {
  primeArray = [];
  for(var i = 2; i <= number; i++) {
    console.log(i);
    if (number % i === 0) {
      primeArray.push(i);
      console.log("prime");
    }
  }
  return primeArray
}

function getMaxOfArray(numArray) {
  return Math.max.apply(null, numArray);
}

console.log(getMaxOfArray(largestPrime(600851475143)));
