const a = Number.parseInt(prompt("Enter number a: "));
const b = Number.parseInt(prompt("Enter number b: "));

function sumof(num1, num2) {
	return num1 + num2;
}

alert(`Sum of ${a} and ${b} = ${sumof(a, b)}`);