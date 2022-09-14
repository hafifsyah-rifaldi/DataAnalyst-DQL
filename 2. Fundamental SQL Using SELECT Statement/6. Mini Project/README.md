# Proyek dari Cabang A

“Jadi, apakah kamu bisa menyiapkan data transaksi penjualan dengan total revenue >= IDR 100.000?

Format datanya yang akan kamu tampilkan adalah: **kode_pelanggan**, **nama_produk**, **qty**, **harga**, dan **total**, serta diurutkan mulai dari total revenue terbesar,” pinta Senja padaku.

Kalau kasusnya seperti ini, berarti aku perlu meng-query data tersebut dari tabel **tr_penjualan** yang terdapat di database perusahaan.

Aku dapat melakukan

- perkalian antara kolom qty dan harga untuk memperoleh total revenue setiap kode pelanggan yang dinyatakan ke dalam kolom total, dan<br>
- menggunakan “ORDER BY total DESC” pada akhir query untuk mengurutkan data.

+----------------+----------------+---------+-------------+-------------------------------+------+--------+
| kode_transaksi | kode_pelanggan | no_urut | kode_produk | nama_produk | qty | harga |
+----------------+----------------+---------+-------------+-------------------------------+------+--------+
| tr-001 | dqlabcust07 | 1 | prod-01 | Kotak Pensil DQLab | 5 | 62500 |
| tr-001 | dqlabcust07 | 2 | prod-03 | Flash disk DQLab 32 GB | 1 | 100000 |
| tr-001 | dqlabcust07 | 3 | prod-09 | Buku Planner Agenda DQLab | 3 | 92000 |
| tr-001 | dqlabcust07 | 4 | prod-04 | Flashdisk DQLab 32 GB | 3 | 40000 |
| tr-002 | dqlabcust01 | 1 | prod-03 | Gift Voucher DQLab 100rb | 2 | 100000 |
| tr-002 | dqlabcust01 | 2 | prod-10 | Sticky Notes DQLab 500 sheets | 4 | 55000 |
| tr-002 | dqlabcust01 | 3 | prod-07 | Tas Travel Organizer DQLab | 1 | 48000 |
| tr-003 | dqlabcust03 | 1 | prod-02 | Flashdisk DQLab 64 GB | 2 | 55000 |
| tr-004 | dqlabcust03 | 1 | prod-10 | Sticky Notes DQLab 500 sheets | 5 | 55000 |
| tr-004 | dqlabcust03 | 2 | prod-04 | Flashdisk DQLab 32 GB | 4 | 40000 |
| tr-005 | dqlabcust05 | 1 | prod-09 | Buku Planner Agenda DQLab | 3 | 92000 |
| tr-005 | dqlabcust05 | 2 | prod-01 | Kotak Pensil DQLab | 1 | 62500 |
| tr-005 | dqlabcust05 | 3 | prod-04 | Flashdisk DQLab 32 GB | 2 | 40000 |
| tr-006 | dqlabcust02 | 1 | prod-05 | Gift Voucher DQLab 250rb | 4 | 250000 |
| tr-006 | dqlabcust02 | 2 | prod-08 | Gantungan Kunci DQLab | 2 | 15800 |
+----------------+----------------+---------+-------------+-------------------------------+------+--------+
