INSERT INTO users (nama, nomor_hp, alamat) VALUES
('John Doe', '085627186472', 'Jl Penataran 4 A, Dki Jakarta'),
('Jane Smith', '085543276472', 'Jl Kp Melayu Besar 68, Dki Jakarta'),
('Alice Johnson', '0889814755981', 'Jl Pos Pengumben 33 RT 002/05, Dki Jakarta'),
('Bob Brown', '08607024612', 'Jl Jend Gatot Subroto 31, Sumatera Utara'),
('Eva Williams', '082408137602', 'Jl Kelapa Puan Tmr III Bl NE-3/18-19, Dki Jakarta'),
('Michael Davis', '087562745897', 'Jl P Diponegoro 71, Dki Jakarta'),
('Olivia Wilson', '087672897654', 'Kompl Cikawao Permai 31 Kav 15 B, Jawa Barat'),
('William Clark', '083678192637', 'Jl Bank 6-8, Dki Jakarta'),
('Sophia Lee', '087672879043', 'Jl Gedung Hijau I 66, Dki Jakarta'),
('Liam Martinez', '0817328736243', 'Jl Kom L Yos Sudarso Km 16, Sumatera Utara');

INSERT INTO products (nama, harga, kategori_id) VALUES
('Laptop ABC', 1000000, 1),
('Smartphone XYZ', 1500000, 1),
('Kemeja Biru', 30000, 2),
('Sepatu Olahraga', 50000, 2),
('Buku Panduan', 100000, 10),
('Peralatan Olahraga', 50000, 3),
('Makanan Ringan', 5000, 4),
('Perhiasan Emas', 2000000, 5),
('Kendaraan Roda Dua', 10000000, 9),
('Mainan Anak', 15000, 8);

INSERT INTO kategoris (nama, deskripsi) VALUES
('Elektronik', 'Kategori untuk perangkat elektronik dan gadget.'),
('Pakaian', 'Kategori untuk pakaian dan aksesoris.'),
('Olahraga', 'Kategori untuk peralatan olahraga.'),
('Makanan', 'Kategori untuk produk makanan dan minuman.'),
('Perhiasan', 'Kategori untuk perhiasan dan perhiasan emas.'),
('Kesehatan', 'Kategori untuk produk kesehatan dan perawatan tubuh.'),
('Rumah dan Taman', 'Kategori untuk peralatan rumah tangga dan taman.'),
('Mainan dan Hobi', 'Kategori untuk mainan dan hobi.'),
('Kendaraan', 'Kategori untuk kendaraan dan aksesoris.'),
('Buku', 'Kategori untuk buku dan literatur.');

INSERT INTO transaksis (user_id, product_id, banyak_barang, total_biaya) VALUES
(1, 1, 2, 2000000),
(2, 3, 3, 90000),
(3, 2, 1, 1500000),
(1, 4, 1, 50000),
(4, 5, 2, 200000),
(2, 6, 4, 200000),
(3, 7, 3, 15000),
(1, 8, 2, 4000000),
(4, 9, 1, 10000000),
(2, 10, 3, 45000),
(9, 2, 1, 1500000),
(8, 4, 1, 50000),
(10, 7, 1, 5000);