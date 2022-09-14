-- ! Menggunakan WHERE !
SELECT * FROM ms_produk WHERE nama_produk = 'Gantungan Kunci DQLab';
-- PENJELASAN !
-- Klausul WHERE dari SELECT digunakan untuk memfilter data berdasarkan kondisi tertentu
-- SELECT [nama_kolom] FROM [nama_tabel] WHERE kondisi;
-- Kondisi paling sederhana sebagai berikut:
-- [nama_kolom] = 'nilai_untuk_filter'
-- !! TUGAS !!
-- Cobalah ubah perintah SELECT pada code editor untuk mengeluarkan data dengan nama_produk bernilai 'Tas Travel Organizer DQLab'.
-- ! JAWABAN !
SELECT * FROM ms_produk WHERE nama_produk = 'Tas Travel Organizer DQLab';

-- ! Menggunakan Operand OR !
SELECT * FROM ms_produk WHERE nama_produk = 'Gantungan Kunci DQLab' OR nama_produk = 'Tas Travel Organizer DQLab';
-- PENJELASAN !
-- SELECT [nama_kolom] FROM [nama_tabel] WHERE [kondisi1] OR [kondisi2];
-- !! TUGAS !!
-- Tambahkan nama_produk 'Flashdisk DQLab 64 GB' ke dalam tabel.
-- ! JAWABAN !
SELECT * FROM ms_produk WHERE nama_produk = 'Gantungan Kunci DQLab' OR nama_produk = 'Tas Travel Organizer DQLab' OR nama_produk = 'Flashdisk DQLab 64GB';

-- ! Filter untuk Angka !
SELECT * FROM ms_produk WHERE harga < 50000;
-- !! TUGAS !!
-- Tampilkan informasi dengan harga diatas 50000
-- ! JAWABAN !
SELECT * FROM ms_produk WHERE harga > 50000;

-- ! Menggunakan Operand AND
SELECT * FROM ms_produk WHERE nama_produk = 'Gantungan Kunci DQLab' AND harga > 50000;
-- PENJELASAN
-- SELECT [nama_kolom] FROM [nama_tabel] WHERE [kondisi1] AND [kondisi2];
-- !! TUGAS !!
-- Cobalah ganti kondisi contoh di atas dimana harga menjadi lebih kecil dari 50000, dengan nama_produk yang sama.
-- ! JAWABAN !
SELECT * FROM ms_produk WHERE nama_produk = 'Gantungan Kunci DQLab' AND harga < 50000;