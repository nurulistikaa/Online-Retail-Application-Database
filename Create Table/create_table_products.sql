-- membuat table products
CREATE TABLE products (
  products_id INT PRIMARY KEY,
  products_name VARCHAR(255),
  products_price DECIMAL(10,2),
  products_description TEXT,
  categories_id INT,
  FOREIGN KEY (categories_id) REFERENCES categories(categories_id)
);
