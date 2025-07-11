CREATE TABLE CUSTOMERS
(
    id           BIGSERIAL PRIMARY KEY,
    name         VARCHAR(50) NOT NULL,
    surname      VARCHAR(50) NOT NULL,
    age          INT,
    phone_number VARCHAR(20)
);