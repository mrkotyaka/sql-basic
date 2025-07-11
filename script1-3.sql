--3. Поиск всех полей для пользователей старше 27 лет с сортировкой по возрасту (по убыванию)

SELECT *
FROM PERSONS
WHERE age > 27
ORDER BY age DESC;