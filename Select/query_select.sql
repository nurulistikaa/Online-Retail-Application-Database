-- mengambil data id cart, jumlah barang dalam cart, nama produk, dan nama customer menggunakan JOIN
SELECT carts.carts_id, carts.carts_entity AS entity ,products.products_name, customers.customers_name
FROM carts
JOIN products ON carts.products_id = products.products_id
JOIN customers ON carts.customers_id = customers.customers_id;

-- mengambil id produk, nama produk, dan harganya dari table products
SELECT products_id, products_name, products_price FROM products;

-- mengambil id, nama, dan harga produk dari tabel produk dan kategori produk tersebut dari tabel produk menggunakan JOIN
SELECT p.products_id, p.products_name, p.products_price, c.categories_name
FROM products p
JOIN categories c ON p.categories_id = c.categories_id;


-- mengambil data pengguna yang sudah memiliki barang di dalam keranjangnya menggunakan subquery
SELECT customers_id, customers_name, customers_email
FROM customers
WHERE customers_id IN (
  SELECT DISTINCT customers_id
  FROM carts
);

-- mengambil data carts dari user tertentu
SELECT carts.carts_entity AS entity ,products.products_name, customers.customers_name
FROM carts
JOIN products ON carts.products_id = products.products_id
JOIN customers ON carts.customers_id = customers.customers_id
WHERE customers.customers_id = 1;