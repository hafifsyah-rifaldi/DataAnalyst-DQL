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

- **Prefix**, dimana kita akan menambahkan nama tabel di depan nama kolom.<br>
- **Alias**, dimana kita memberikan alias atau nama lain untuk tabel maupun kolom.

## Kesimpulan

1. Perintah SELECT dapat ditulis dengan variasi identitas kolom dan tabel berupa prefix dan alias.<br>
   - Penulisan lengkap untuk nama kolom adalah prefix berupa nama tabel disertai tanda titik sebelum nama kolom itu sendiri.<br>
   - Alias adalah nama lain yang diberikan untuk kolom maupun tabel.<br>
   - Alias dapat digunakan dengan keyword AS atau tanpa keyword AS setelah nama kolom dan tabel.<br>
   - Prefix nama tabel bisa menggunakan alias.<br>
     Pemahaman mengenai prefix dan alias akan mendorong kemampuan identifikasi tabel maupun kolom yang terlibat untuk perintah SELECT yang lebih kompleks.
