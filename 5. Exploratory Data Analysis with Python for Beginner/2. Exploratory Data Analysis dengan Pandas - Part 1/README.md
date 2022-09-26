# Membaca file dari Excel atau CSV sebagai data frame

Salah satu fungsi Pandas yaitu melakukan load data dari CSV atau Excel file. Syntax yang digunakan untuk melakukan operasi tersebut, yaitu:<br>
![syntax](syntax_pandas.png)

# Inspeksi struktur data frame

Setelah melakukan proses loading dataframe ke dalam Python. Hal selanjutnya sebelum memulai analisis tentunya mengerti struktur dataset tersebut. Sehingga langkah selanjutnya dari pre - analisis biasanya dilakukan untuk:<br>

1. melihat struktur data frame,
2. melihat preview data dari dataframe tersebut, dan
3. membuat summary data sederhana dari dataset.

# Melihat struktur kolom dan baris dari data frame

Hal pertama dalam mengerti struktur dari dataframe adalah informasi mengenai berapa size dari dataframe yang akan digunakan termasuk berapa jumlah kolom dan jumlah baris data frame tersebut. <br>

Dalam kasus ini, aku dapat menggunakan **_attribute_** <code>.shape</code> pada suatu dataframe. Syntaxnya dinyatakan dengan:<br>
![syntax](syntax_dataframe.png)

# Melihat preview data dari data frame

Selanjutnya, untuk mendapatkan gambaran dari konten dataframe tersebut. Kita dapat menggunakan **_function_** **head** dan **tail**, dengan syntax:<br>
![syntax](syntax_headtail.png)<br>
Jika [jumlah_data] pada function **head** dan **tail** dikosongkan maka secara default akan ditampilkan sebanyak 5 (lima) baris saja. Sehingga bisa ditulis sebagai berikut:<br>
![syntax](syntax_headtail2.png)<br>
