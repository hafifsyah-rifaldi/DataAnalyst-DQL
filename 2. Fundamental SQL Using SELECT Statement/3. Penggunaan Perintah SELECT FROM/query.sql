-- ! Mengambil Seluruh Kolom dalam suatu Tabel
SELECT * FROM ms_produk;
-- Kata awal, yaitu SELECT digunakan untuk menginformasikan kepada sistem bahwa kita ingin mengambil data. 
-- Tanda * (bintang) artinya seluruh kolom perlu diambil dari tabel yang dirujuk. Tanda ini sering juga disebut sebagai wildcard.
-- FROM [NAMA_TABLE], artinya table yang akan diambil datanya.
-- Tanda ; (titik koma) adalah tanda yang menyatakan akhir dari perintah SELECT atau SQL lain.

-- ! Mengambil Satu Kolom dari Tabel
SELECT nama_produk FROM ms_produk;
-- Query untuk mengambil satu kolom aja (nama_produk)

-- ! Mengambil Lebih dari Satu Kolom dari Tabel
SELECT kode_produk, nama_produk FROM ms_produk;
-- Query untuk mengambil dua kolom 
-- ! TUGAS !
-- Sekarang gantilah perintah SELECT di code editor untuk menampilkan nama_produk dan harga dari tabel yang sama. Ingat untuk memisahkan setiap kolom dengan comma (,).
-- ! JAWABAN:
SELECT nama_produk, harga FROM ms_produk

-- ! Membatasi Pengambilan Jumlah Row Data
SELECT nama_produk FROM ms_produk LIMIT 3;
-- ! TUGAS !
-- Ambillah lima data teratas dari kolom nama_produk dan harga.
-- ! JAWABAN:
SELECT nama_produk, harga FROM ms_produk LIMIT 5;

-- ! Penggunaan SELECT DISTINCT statement
SELECT DISTINCT nama_customer, alamat FROM ms_pelanggan;
--  Syntax SELECT DISTINCT untuk mengambil data pelanggan dan menghilangkan duplikasi data yang sama.
