-- insert 10 data ke tabel products
INSERT INTO products(products_id, products_name, products_price, products_description, categories_id)
VALUES
  (1, 'Kaos Polo', 100000, 'Kaos polo dengan desain casual dan nyaman dipakai sehari-hari.', 1),
  (2, 'Smartphone', 5000000, 'Smartphone canggih dengan kamera berkualitas dan baterai tahan lama.', 2),
  (3, 'Sepatu Ventella', 500000, 'Sepatu terkini yang mendukung Anda dalam trend masa kini.', 3),
  (4, 'Hanasui Mattedorable Boba Edition', 20000, 'Lipstik matte dengan warna boba edition dan tahan lama.', 4),
  (5, 'The Originote Moisturaizer', 40000, 'Moisturaizer untuk mengunci melembabkan kulit wajah.', 5),
  (6, 'Silverqueen', 20000, 'Cokelat dengan taburan kacang mede yang melimpah.', 6),
  (7, 'Larutan Lasegar', 9000, 'Minuman penyegar dengan berbagai varian rasa yang menyegarkan.', 7),
  (8, 'Suplemen Vitamin C', 50000, 'Suplemen vitamin C untuk menjaga kesehatan tubuh dan meningkatkan daya tahan.', 8),
  (9, 'Kemeja Linen Oversize', 60000, 'Kemeja bahan linen premium oversize yang bisa digunakan oleh all size.', 9),
  (10, 'Celana Kulot Wanita', 70000, 'Celana Bahan Polyester dengan kualitas premium yang nyaman dipakai.', 10);

  SELECT * FROM products;