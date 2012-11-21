var min = 1
var max = 100

for(var i = min; i <= max; i++) {
	var output = "";

	if (i % 3 === 0) output = output + "Fizz"
	if (i % 5 === 0) output = output + "Buzz"
	if (!output) output = output + i

	console.log(output)
}
