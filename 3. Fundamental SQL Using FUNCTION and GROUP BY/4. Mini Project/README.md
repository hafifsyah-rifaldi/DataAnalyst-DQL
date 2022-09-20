# Proyek Pekerjaan - Analisis Penjualan Part 1

Aku pun membuka email proyek dari Senja sambil menyeruput boba milk tea favoritku.<br>

Aksara, saya senang dengan perkembanganmu belakangan ini. Saya mau minta tolong agar kamu melakukan analisis penjualan di suatu store. Adapun laporan yang diminta sebagai berikut:<br>

1. Total jumlah seluruh penjualan (total/revenue).
2. Total quantity seluruh produk yang terjual.
3. Total quantity dan total revenue untuk setiap kode produk.<br>

**Tabel**: tr_penjualan
![tabel-soal](tabel_soal1.png)

## Solusi Jawaban

```
## 1. Total jumlah seluruh penjualan (total/revenue).
SELECT SUM(total) as total
FROM tr_penjualan;
## 2. Total quantity seluruh produk yang terjual.
SELECT SUM(qty) as qty
FROM tr_penjualan;
## 3. Total quantity dan total revenue untuk setiap kode produk.
SELECT kode_produk, SUM(qty) as qty, SUM(total) as total
FROM tr_penjualan
GROUP BY kode_produk;
```

![tabel-jawaban](tabel_jawaban.png)
