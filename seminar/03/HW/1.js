const temperature = Number.parseInt(prompt("Введите температуру в градусах Цельсия"));
alert(`Цельсий: ${temperature}, Фаренгейт: ${Math.round(9 / 5 * temperature + 32)}`);
