## Pendahuluan

Sejauh ini, aku sudah cukup paham cara menggunakan SQL dengan perintah SELECT, terutama untuk mengakses data dari database. Aku pun berniat untuk mengambil dan menganalisis data produk dengan syntax yang ada:

```
SELECT
    t1.kode_produk AS product_code,
    t1.nama_produk AS product_name,
    t1.harga AS price
FROM ms_produk AS t1;
```

**Penjelasan**

> **Prefix**, dimana kita akan menambahkan nama tabel di depan nama kolom.
> **Alias**, dimana kita memberikan alias atau nama lain untuk tabel maupun kolom.
