
function sumEvenFibonacci(){
	

	var limit = 4000000;
	var term1 = 1;
	var term2 = 2;
	var sum = 0;
	while( term2 < limit){
		console.log(term1, term2);
		if( isEven(term1))
			sum += term1;
		if( isEven(term2))
			sum += term2;

		// compute for term1 and term2
		term1 = term1 + term2; 
		term2 = term1 + term2;		
	}
	return sum;

	function isEven(number){
		return (number % 2 === 0);
	}
}

console.log(sumEvenFibonacci());