-- Case 3: Melihat Kategori barang yang paling banyak barangnya
SELECT c.categories_name, COUNT(p.products_id) AS jumlah_barang
FROM categories c
INNER JOIN products p ON c.categories_id = p.categories_id
GROUP BY c.categories_name
ORDER BY jumlah_barang DESC
LIMIT 1;
