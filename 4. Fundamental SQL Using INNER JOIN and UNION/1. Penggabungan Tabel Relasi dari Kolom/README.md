# Penjelasan Query Penggabungan Tabel

Penggabungan dua tabel menjadi satu tabel baru menggunakan query SELECT pada subbab sebelumnya dilakukan dengan cara berikut:<br>

- menuliskan dua nama tabel yang akan digunakan dengan dipisahkan operator koma (,).
- menuliskan pasangan key columns dengan penghubung operator sama dengan (=) di bagian filter atau kondisi.<br>

Berikut adalah gambaran detil syntax penggunaan cara di atas:<br>
![tabel-query](tabel_query.png)
Cara join seperti ini disebut dengan cara join menggunakan **operator koma**.

# Tugas Praktek

Cobalah ketik query pada code editor untuk melihat keseluruhan isi dari kolom tabel ms_item_kategori dan ms_item_warna.<br>

Jika berjalan dengan benar query-nya dan kemudian berjalan dengan lancar maka akan mendapatkan hasil berikut:<br>

![tabel-soal](tabel_soal.png)

## Solusi Jawaban

```
SELECT * FROM ms_item_kategori;

SELECT * FROM ms_item_warna;
```

# Quiz 1

#### Mana kolom dari kedua tabel yang memiliki kecocokan data?

Hal pertama yang perlu dilakukan sebelum menggabungkan kedua tabel adalah **mengidentifikasi kolom mana dari kedua tabel yang memiliki kecocokan atau memiliki informasi yang sama**. Coba kita perhatikan data dari kedua tabel **ms_item_warna** dan **ms_item_kategori** berikut<br>

![quiz-soal](quiz_soal.png)
Dari kedua tabel yang tersebut, manakah kolom – kolom yang sebenarnya memiliki kecocokan/kesamaan data sehingga bisa digunakan untuk menghubungkan/menggabungkan kedua tabel?

#### Solusi Jawaban

- nama_barang dan kategori
  **- nama_barang dan nama_item**
- nama_item dan warna
- warna dan kategori

# Quiz 2

#### Mana data dari pasangan key column yang cocok?

“Saya bantu jelaskan ya agar ke depannya lebih paham, Aksara. Nah, ini kuis selanjutnya mengenai key column. Kolom – kolom yang memiliki kesamaan data dari kedua tabel adalah kolom **nama_barang** dan **nama_item**. Jadi, jika kamu berhasil mengidentifikasi bahwa kedua kolom inilah yang memiliki kecocokan dan kesamaan, maka jawabanmu sangat tepat,” ujar Senja.

Aku mencatat dengan cepat beberapa poin pemaparannya.

“Selanjutnya, perhatikan kedua tabel ini kembali.” Aku mengarahkan pandang pada layar laptop yang ditunjuk Senja.<br>

![quiz-soal](quiz_soal2.png)
Nah, sekarang coba dilihat, mana saja isi data di atas yang terdapat pada kedua table?

#### Solusi Jawaban

- apel
- daun bawang
- belimbing
  **- bayam**
