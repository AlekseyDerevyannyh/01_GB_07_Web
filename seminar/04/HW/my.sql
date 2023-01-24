
-- create
CREATE TABLE CLASSMATES (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES (name, age, address) VALUES ('Ivan', 18, 'Moscow, Lenina str., 20-15');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Petr', 32, 'Moscow, Poltavskaya str., 2-1');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Elizaveta', 17, 'Volgograd, Kirovskaya str., 28-35');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Ekaterina', 20, 'Murmansk, Sovetskaya str., 33-75');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Maksim', 22, 'Ekaterinburg, Krasnoarmeyskaya str., 8-7');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Pavel', 25, 'Moscow, Promyshlennaya str., 32-84');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Natasha', 33, 'Irkutsk, Nekrasova str., 89-155');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Danila', 27, 'Vladivostok, Petrogradskaya str., 120-5');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Aleksandr', 30, 'Moscow, Aptekarskaya str., 76-135');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Konstantin', 29, 'Moscow, Tavricheskaya str., 120-215');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Dima', 17, 'Moscow, Oboronnaya str., 59-399');

-- fetch 
SELECT name FROM CLASSMATES WHERE age >= 18 AND age < 30 AND address LIKE '%Moscow%';
