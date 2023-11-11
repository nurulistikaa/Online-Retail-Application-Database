-- Case 1: 1 pelanggan membeli 3 barang yang berbeda
SELECT c.customers_name, COUNT(DISTINCT p.products_id) AS jumlah_barang
FROM customers c
INNER JOIN carts ct ON c.customers_id = ct.customers_id
INNER JOIN products p ON ct.products_id = p.products_id
GROUP BY c.customers_name
HAVING COUNT(DISTINCT p.products_id) >= 3;
