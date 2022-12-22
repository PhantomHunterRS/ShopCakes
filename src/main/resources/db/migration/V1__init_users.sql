CREATE TABLE users(id BIGSERIAL PRIMARY KEY , FIO VARCHAR(255), Email VARCHAR);
INSERT INTO users(FIO,Email) VALUES
                                 ('Admin','Admin@yandex.ru'),
                                 ('User','User1@yandex.ru');