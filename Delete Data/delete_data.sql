-- hapus 1 produk
DELETE FROM products
WHERE products_id = 10;
-- perintah di atas akan mengalami error karena products
-- digunakan sebagai foreign key di tabel lain (carts)

-- menghapus 1 carts
DELETE FROM carts
WHERE carts_id = 7;

-- SELECT * FROM carts;