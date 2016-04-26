function largestPrimeFactor(number){
	var factors = [];
	// find the factors of the number first
	var n = number;
	while( n > 1 ){
		for(var i = 2; i < number; i++){
			if( n % i === 0){

				factors.push(i);
				n = n / i;
				break;
			}
		}
	}

	return factors[factors.length-1];
}

console.log(largestPrimeFactor(600851475143));
