CREATE TABLE product (
    product_id SERIAL PRIMARY KEY,
    name VARCHAR(64) NOT NULL,
    description VARCHAR(64) NOT NULL,
    price INTEGER NOT NULL,
    image_url TEXT NOT NULL
);