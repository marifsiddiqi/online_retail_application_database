SELECT products.nama as nama_product, count(product_id) as sering_dibeli from transaksis JOIN products ON products.id = transaksis.product_id GROUP BY product_id ORDER BY count(product_id) DESC LIMIT 3;

-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.