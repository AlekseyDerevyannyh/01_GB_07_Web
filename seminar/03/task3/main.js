const product = prompt("Введите продукт");
switch (product) {
	case "Мандарины":
		alert('Мандарины стоят 100 руб/кг.');
		break;
	case "Бананы":
	case "Груши":
		alert('Бананы и груши стоят 70 руб/кг.');
		break;
	default:
		alert('Нет такого продукта.');
}
