--2. Поиск пользователей, проживающих в MOSCOW (только name и surname)

SELECT name, surname
FROM PERSONS
WHERE city_of_living = 'MOSCOW';