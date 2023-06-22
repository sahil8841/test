CREATE TABLE products(
id INT NOT NULL PRIMARY KEY IDENTITY,
product VARCHAR (100) NOT NULL,
about VARCHAR (200) NOT NULL,
created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO products (product,about)
VALUES
('Iphone11','good phone with camera')