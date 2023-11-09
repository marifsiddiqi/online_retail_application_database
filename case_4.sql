SELECT users.id, users.nama, AVG(transaksis.total_biaya) as rata_rata_nominal_transaksi FROM users JOIN transaksis ON transaksis.user_id = users.id WHERE transaksis.create_date >= CURDATE() - INTERVAL 1 MONTH GROUP BY users.id, users.nama ORDER BY AVG(transaksis.total_biaya) DESC;

-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.