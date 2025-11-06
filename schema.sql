USE laptopshop;
CREATE TABLE user
(
    id         INT          NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id),
    fullName   VARCHAR(255) NOT NULL,
    email      VARCHAR(255) NOT NULL,
    password   VARCHAR(255) NOT NULL,
    phone      VARCHAR(20),
    address    TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);