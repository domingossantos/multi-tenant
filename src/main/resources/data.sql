CREATE SCHEMA IF NOT EXISTS CLIENTE_1;
CREATE SCHEMA IF NOT EXISTS CLIENTE_2;

CREATE TABLE IF NOT EXISTS CLIENTE_1.PERSON (
                                                ID BIGINT AUTO_INCREMENT NOT NULL,
                                                NAME VARCHAR(50) NOT NULL
    );

CREATE TABLE IF NOT EXISTS CLIENTE_2.PERSON (
                                                ID BIGINT AUTO_INCREMENT NOT NULL,
                                                NAME VARCHAR(50) NOT NULL
    );
