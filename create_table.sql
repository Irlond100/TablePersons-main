CREATE TABLE person
(
    name           varchar,
    surname        varchar,
    age            int,
    phone_number   int,
    city_of_living varchar,
    PRIMARY KEY (name, surname, age)
);

INSERT INTO person (name, surname, age, phone_number, city_of_living)
VALUES ('John', 'Doe', 30, 123456789, 'New York'),
       ('Jane', 'Smith', 25, 987654210, 'Los Angeles'),
       ('Alice', 'Johnson', 35, 555555555, 'Chicago'),
       ('Bob', 'Williams', 28, 111222233, 'Houston'),
       ('Eve', 'Brown', 31, 999887777, 'MOSCOW'),
       ('Charlie', 'Davis', 27, 444333322, 'San Francisco'),
       ('David', 'Wilson', 29, 666777788, 'Seattle'),
       ('Grace', 'Miller', 32, 777666655, 'Boston'),
       ('Frank', 'Moore', 26, 222111133, 'MOSCOW'),
       ('Ivy', 'Anderson', 33, 888999900, 'Atlanta');