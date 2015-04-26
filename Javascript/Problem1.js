function sumMultiples(number) {
  var sumTotal = 0;
  for (var i = 0; i < number; i++) {
    if (i % 3 === 0 || i % 5 === 0) {
      sumTotal += i;
    }
  }
  return sumTotal
}

console.log(sumMultiples(1000))
