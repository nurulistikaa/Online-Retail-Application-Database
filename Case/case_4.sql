-- Case 4: Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir
SELECT c.customers_name, AVG(p.products_price) AS rata_rata_harga
FROM customers c
INNER JOIN carts ct ON c.customers_id = ct.customers_id
INNER JOIN products p ON ct.products_id = p.products_id
WHERE ct.carts_added_date >= DATE_SUB(CURRENT_DATE(), INTERVAL 1 MONTH)
GROUP BY c.customers_name;
