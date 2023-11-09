-- SELECT transaksis.id, users.id, users.nama, transaksis.banyak_barang, transaksis.total_biaya, products.nama  FROM users JOIN transaksis ON users.id = transaksis.user_id JOIN products ON products.id = transaksis.product_id WHERE users.id = 2 LIMIT 3;

SELECT transaksis.id as transaksi_id, users.id as user_id, users.nama, SUM(transaksis.banyak_barang) as total_barang, SUM(transaksis.total_biaya) as total_biaya, GROUP_CONCAT(products.nama SEPARATOR ', ') AS product_names, COUNT(transaksis.user_id) as total_transaksi  FROM users JOIN transaksis ON users.id = transaksis.user_id JOIN products ON products.id = transaksis.product_id GROUP BY users.id, users.nama HAVING COUNT(transaksis.user_id) >= 3;

-- 1 pelanggan membeli 3 barang yang berbeda.