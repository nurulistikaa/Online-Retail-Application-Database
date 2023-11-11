-- Case 2: Melihat 3 produk yang paling sering dibeli oleh pelanggan
SELECT p.products_name, COUNT(*) AS jumlah_pembelian
FROM products p
INNER JOIN carts ct ON p.products_id = ct.products_id
GROUP BY p.products_name
ORDER BY jumlah_pembelian DESC
LIMIT 3;
