-- ! Menggabungkan Tabel dengan Key Columns !
SELECT * FROM ms_item_kategori, ms_item_warna
WHERE nama_barang = nama_item;
-- Perlu diketahui bahwa penggabungan ini bersifat sementara artinya tabel asli di database tidak mengalami perubahan, dan tabel baru hasil penggabungan ini juga tidak serta merta tersimpan di database.  

-- ! Bagaimana jika urutan Tabel diubah? !
-- Jika akan mengubah urutan tabel di bagian FROM pada query inner join, maka hanya urutan kolom saja yang berubah tetapi isi data dan jumlah data tidak berubah.
SELECT * FROM ms_item_kategori, ms_item_warna
WHERE nama_barang = nama_item;
-- ! Diubah Menjadi ! 
SELECT * FROM ms_item_warna, ms_item_kategori
WHERE nama_barang = nama_item;
-- Terlihat jumlah data yang dihasilkan tetap 6 baris data, namun dengan urutan kolom yang berbeda.
-- Dimana dua kolom pertama adalah dari tabel ms_item_warna, dan dua kolom berikutnya dari tabel ms_item_kategori. Hal ini sesuai dengan urutan nama tabel yang diketikkan setelah FROM.

-- ! Menggunakan Prefix Nama Tabel !
-- Sebagai contoh, jika akan menggabungkan kedua tabel, dengan menyatakan tabel ms_item_warna terlebih dahulu di bagian FROM, tetapi yang ingin dimunculkan kolomnya di awal hasil adalah dari yang ms_item_kategori, maka querynya akan menjadi sebagai berikut.
SELECT ms_item_kategori.*,  ms_item_warna.* 
FROM ms_item_warna, ms_item_kategori 
WHERE nama_barang = nama_item;
-- Terlihat urutan kolom yang muncul adalah dari tabel ms_item_kategori terlebih dahulu.

-- ! Penggabungan Tanpa Kondisi !
SELECT * FROM ms_item_kategori, ms_item_warna;
