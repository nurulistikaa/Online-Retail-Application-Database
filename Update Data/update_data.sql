-- update harga produk
UPDATE products
SET products_price = 120000
WHERE products_id = 1;

-- SELECT * FROM products WHERE products_id = 1;

-- update nama kategori
UPDATE categories
SET categories_name = 'Gadget'
WHERE categories_id = 2;

-- SELECT * FROM categories WHERE categories_id = 2;

-- mengupdate jumlah barang dalam carts
UPDATE carts
SET carts_entity = 2
WHERE carts_id = 9;

SELECT carts_entity FROM carts WHERE carts_id = 9;
