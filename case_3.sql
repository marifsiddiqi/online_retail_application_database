SELECT kategoris.nama, count(products.id) as barang_paling_banyak from products JOIN kategoris ON kategoris.id = products.kategori_id GROUP BY kategoris.id ORDER BY count(products.id) DESC LIMIT 3;

-- Melihat Kategori barang yang paling banyak barangnya.