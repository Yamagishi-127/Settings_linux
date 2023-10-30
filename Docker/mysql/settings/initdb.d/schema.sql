CREATE TABLE products (
    id SERIAL,
    name VARCHAR(32) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (id)
)

INSERT INTO products (name, price) VALUES ('Apple', 0.25);
INSERT INTO products (name, price) VALUES ('Orange', 0.30);
INSERT INTO products (name, price) VALUES ('Banana', 0.15);
INSERT INTO products (name, price) VALUES ('Papaya', 0.50);
INSERT INTO products (name, price) VALUES ('Mango', 0.75);
INSERT INTO products (name, price) VALUES ('Pineapple', 1.00);
INSERT INTO products (name, price) VALUES ('Watermelon', 1.50);
INSERT INTO products (name, price) VALUES ('Grapes', 2.00);
INSERT INTO products (name, price) VALUES ('Strawberry', 2.50);
INSERT INTO products (name, price) VALUES ('Blueberry', 3.00);
