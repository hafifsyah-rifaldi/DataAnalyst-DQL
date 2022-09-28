## Fungsi Skalar Text

Fungsi skalar untuk text/string value merupakan fungsi yang digunakan jika kita ingin melakukan operasi pada text atau karakter di SQL, misalnya, mengubah huruf kecil ke huruf besar, menghitung jumlah karakter dari text, dll. Fungsi skalar text di SQL juga cukup banyak.<br>

- [Dokumentasi Fungsi Skalar Text di Postgresql](https://www.postgresql.org/docs/9.1/functions-string.html)
- [Dokumentasi Fungsi Skalar Text di MySQL](https://dev.mysql.com/doc/refman/8.0/en/string-functions.html)<br>


<p align="center">
<img src="fungsi_skalartext.png" width="70%">
</p>

## Tugas Praktek

Gunakan fungsi **UPPER()** untuk mengubah kolom **FirstName** menjadi seluruhnya kapital dan gunakan **LOWER()** untuk mengubah kolom **LastName** menjadi seluruhnya non-kapital. Gunakan kedua fungsi tersebut dalam satu SELECT-Statement.<br>

Jika berhasil, berikut output tabel yang diperoleh:<br>

<p align="center">
<img src="output_tabelsoal.png" width="40%">
</p>

## Solusi Jawaban

```
SELECT StudentID, UPPER(FirstName) as FirstName, LOWER(LastName) as LastName FROM students;
```

<p align="center">
<img src="output_tabeljawaban.png">
</p>
