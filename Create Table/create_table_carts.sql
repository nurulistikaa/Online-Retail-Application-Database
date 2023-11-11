-- membuat tabel carts
CREATE TABLE carts(
  carts_id INT PRIMARY KEY,
  products_id INT,
  customers_id INT,
  carts_entity INT,
  carts_added_date DATE,
  FOREIGN KEY (products_id) REFERENCES products(products_id),
  FOREIGN KEY (customers_id) REFERENCES customers(customers_id)
);