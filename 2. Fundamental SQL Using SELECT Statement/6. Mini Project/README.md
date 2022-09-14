# Proyek dari Cabang A

“Jadi, apakah kamu bisa menyiapkan data transaksi penjualan dengan total revenue >= IDR 100.000?

Format datanya yang akan kamu tampilkan adalah: **kode_pelanggan**, **nama_produk**, **qty**, **harga**, dan **total**, serta diurutkan mulai dari total revenue terbesar,” pinta Senja padaku.

Kalau kasusnya seperti ini, berarti aku perlu meng-query data tersebut dari tabel **tr_penjualan** yang terdapat di database perusahaan.

Aku dapat melakukan

- perkalian antara kolom qty dan harga untuk memperoleh total revenue setiap kode pelanggan yang dinyatakan ke dalam kolom total, dan<br>
- menggunakan “ORDER BY total DESC” pada akhir query untuk mengurutkan data.

Aku pun menerima tantangan proyek ini! Senja pun segera mengirim detailnya melalui email yang berisi contoh tabel sebagai berikut untuk segera kukerjakan.
![tabel-soal](Tabel_Soal.png)

## Solusi Jawaban

```
SELECT
kode_pelanggan, nama_produk, qty, harga,
(qty * harga) AS total
FROM tr_penjualan WHERE (qty * harga) >= 100000
ORDER BY total DESC;
```

![tabel-jawaban](tabel_jawaban.png)

## Kesimpulan

1. Konsep SQL, yaitu:

   - Konsep Sistem Database Relasional atau Relational Database Management System (RDBMS).<br>
   - Struktur penyimpanan RDBMS yang terdiri dari database, tabel, kolom (column) dan baris (row).<br>
   - Pengenalan perintah SELECT untuk mengambil data dari tabel.

2. Teknik SELECT, dimana aku dapat:

   - Mengambil kolom tertentu.<br>
   - Mengambil jumlah data tertentu.<br>
   - Menggunakan prefix dan alias.