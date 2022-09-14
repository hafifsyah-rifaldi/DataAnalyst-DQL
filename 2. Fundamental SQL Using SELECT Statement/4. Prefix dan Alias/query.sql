-- ! Menggunakan Prefix pada Nama Kolom !
SELECT ms_produk.nama_produk FROM ms_produk;
-- Penjelasan Prefix tabel diawal!
-- SELECT [nama_tabel].[nama_kolom] FROM [nama.tabel];
-- Penggunaan nama lengkap prefix ini akan sangat berguna ketika ingin mengidentifikasi data dari beberapa tabel, yang akan dipelajari pada course SQL untuk topik JOIN.
-- !! TUGAS !!
-- Gantilah seluruh code yang ada pada code editor dengan perintah SELECT untuk menampilkan kolom kode_produk dari tabel ms_produk dengan penulisan menggunakan prefix nama tabel.
-- ! JAWABAN !
SELECT ms_produk.kode_produk FROM ms_produk;

-- ! Menggunakan Alias pada Kolom !
SELECT kode_produk AS product_code FROM ms_produk;
-- Terlihat kolom kode_produk telah berubah nama menjadi product_code.
-- **Catatan**: alias tidak bisa digunakan untuk wildcard (*)
-- !! TUGAS !!
-- Coba ubah perintah SELECT di atas untuk mengubah nama kolom dengan details berikut:
-- 1. no_urut menjadi nomor.
-- 2. nama_produk menjadi nama.
-- ! JAWABAN !
SELECT no_urut AS nomor, nama_produk AS nama FROM ms_produk;

-- ! Menghilangkan Keyword 'AS' !
SELECT kode_produk product_code FROM ms_produk;
-- Penjelasan menghilangkan Keyword 'AS'
-- Keyword AS yang digunakan sebagai penanda alias pada kolom dapat dihilangkan dengan syntax:
-- SELECT [nama_kolom] [nama_kolom_baru] FROM [nama_tabel];
-- !! TUGAS !!
-- Ubah nama kolom dari tabel ms_produk tanpa menggunakan Alias:
-- 1. no_urut menjadi nomor.
-- 2. nama_produk menjadi nama.
-- ! JAWABAN !
SELECT no_urut nomor, nama_produk nama FROM ms_produk;

-- ! Menggabungkan Prefix dan Alias !
SELECT ms_produk.nama_produk AS nama FROM ms_produk;
-- Penjelasan
-- SELECT [nama_tabel].[nama_kolom] AS [nama_kolom_baru] FROM nama_tabel;
-- !! TUGAS !!
-- Tampilkan kolom harga dari tabel ms_produk dengan nama alias harga_jual lengkap dengan prefix.
-- ! JAWABAN !
SELECT ms_produk.harga AS harga_jual FROM ms_produk;

-- ! Menggunakan Alias pada Tabel !
SELECT * FROM ms_produk AS t1;
-- Penjelasan
-- SELECT [nama_kolom] FROM [nama_tabel] AS [nama_tabel_baru];
-- !! TUGAS !!
-- Ganti nama tabel ms_produk menjadi t2 dan tampilkan seluruh isinya tanpa menggunakan keyword AS.
-- ! JAWABAN !
SELECT * FROM ms_produk t2;

-- ! Prefix dengan Alias Tabel !
SELECT t1.kode_produk, t1.nama_produk FROM ms_produk AS t1;
-- Penjelasan
-- SELECT tbl.[nama_kolom] FROM [nama_tabel] AS tbl;
-- **Penggunaan nama original tabel sebagai prefix akan menimbulkan error saat query dijalankan karena dengan penggunaan alias, nama tabel secara temporary sudah di-gantikan oleh alias**
-- ! Jika Kolom dan Tabel memiliki alias, perintah sebagai berikut:
SELECT t1.kode_produk AS product_code, t1.nama_produk AS product_name FROM ms_produk AS t1;
-- !! TUGAS !!
-- Gantilah perintah pada code editor dengan nama alias **t2 - tanpa menggunakan keyword AS** - untuk tabel ms_produk dan menampilkan kolom nama_produk dan harga, lengkap dengan prefix alias.
-- ! JAWABAN !
SELECT t2.nama_produk, t2.harga FROM ms_produk t2;