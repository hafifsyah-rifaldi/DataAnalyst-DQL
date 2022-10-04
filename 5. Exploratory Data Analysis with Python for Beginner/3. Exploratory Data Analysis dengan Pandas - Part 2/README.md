# Mengenal dan Membuat Distribusi Data dengan Histogram

Histogram merupakan salah satu cara untuk mengidentifikasi sebaran distribusi dari data. Histogram adalah grafik yang berisi ringkasan dari sebaran (dispersi atau variasi) suatu data. Pada histogram, tidak ada jarak antar batang/bar dari grafik. Hal ini dikarenakan bahwa titik data kelas bisa muncul dimana saja di daerah cakupan grafik. Sedangkan ketinggian bar sesuai dengan frekuensi atau frekuensi relatif jumlah data di kelas. Semakin tinggi bar, semakin tinggi frekuensi data. Semakin rendah bar, semakin rendah frekuensi data.

Syntax Umum: <br>

<p align="center">
<img src="img/syntax_histogram.png">
</p>
Beberapa atribut penting dalam histogram pandas:

- **_bins_** = jumlah_bins dalam histogram yang akan digunakan. Jika tidak didefinisikan jumlah_bins, maka function akan secara default menentukan jumlah_bins sebanyak 10.
- **_by_** = nama kolom di DataFrame untuk di group by. (valuenya berupa nama column di dataframe tersebut).
- **_alpha_** = nilai_alpha untuk menentukan opacity dari plot di histogram. (value berupa range 0.0 - 1.0, dimana semakin kecil akan semakin kecil opacity nya)
- **_figsize_** = tuple_ukuran_gambar yang digunakan untuk menentukan ukuran dari plot histogram. Contoh: figsize=(10,12)

<p align="center">
<img src="img/chart_histogram.png" width="50%">
</p>

# Standar Deviasi dan Varians pada Pandas

Varians dan standar deviasi juga merupakan suatu ukuran dispersi atau variasi. Standar deviasi merupakan ukuran dispersi yang paling banyak dipakai. Hal ini mungkin karena standar deviasi mempunyai satuan ukuran yang sama dengan satuan ukuran data asalnya. Sedangkan varians memiliki satuan kuadrat dari data asalnya (misalnya cm^2).<br>

Syntax dari standar deviasi dan varians pada Pandas:<br>

```
print([namadataframe].loc[:, "nama_kolom"].std())
print([namadataframe].loc[:, "nama_kolom"].var())
```

Contoh penggunaan pada dataframe **nilai_skor_df**:

```
print(nilai_skor_df.loc[:, "Age"].std())
print(nilai_skor_df.loc[:, "Score"].var())
```

Hasil: <br>

> 2.701851217 <br>
> 152.8

# Menemukan Outliers Menggunakan Pandas

**Outliers** merupakan data observasi yang muncul dengan nilai-nilai ekstrim. Yang dimaksud dengan nilai-nilai ekstrim dalam observasi adalah nilai yang jauh atau beda sama sekali dengan sebagian besar nilai lain dalam kelompoknya.<br>

<p align="center">
<img src="img/chart_outliers.png" width="50%">
</p>

Pada umumnya, outliers dapat ditentukan dengan metric IQR (interquartile range).<br>

Rumus dasar dari IQR: Q3 - Q1. Dan data suatu observasi dapat dikatakan outliers jika memenuhi kedua syarat dibawah ini:<br>

- data < Q1 - 1.5 \* IQR
- data > Q3 + 1.5 \* IQR <br>

Syntax di Python:<br>

```
Q1 = nama_dataframe.quantile(0.25)
Q3 = nama_dataframe.quantile(0.75)
IQR = Q3 - Q1
print(IQR)
```

Contoh case: mengidentifikasi IQR dari dataframe **nilai_skor_df**

```
Q1 = nilai_skor_df[["Score"]].quantile(0.25)
Q3 = nilai_skor_df[["Score"]].quantile(0.75)
IQR = Q3 - Q1
print(IQR)
```

**Hasil:**<br>

> Score 7.0 <br>
> dtype: float64 <br>

Karena saat ini memiliki skor IQR, saatnya untuk menentukan Outliers. Kode di bawah ini akan memberikan output dengan beberapa nilai True atau False. Titik data di mana terdapat False yang berarti nilai-nilai ini valid sedangkan True menunjukkan adanya outliers.

```
print((nilai_skor_df < (Q1 - 1.5*IQR)) | (nilai_skor_df >(Q3 + 1.5*IQR)))
```

Menghasilkan<br>
<p align="center">
<img src="img/output_iqr.png">
</p>
# Rename Kolom Data Frame

Pada bagian ini, aku belajar cara mengganti nama kolom dataframe menggunakan Pandas. Mengganti nama kolom pada Pandas dapat dilakukan dengan 2 cara:<br>

**1. Menggunakan nama kolom.** <br>
Syntax :

```
nama_dataframe.rename(columns={"column_name_before": "column_name_after"}, inplace=True)
```

Contoh penggunaan:<br>

```
nilai_skor_df.rename(columns={"Age": "Umur"}, inplace=True)
```

**2. Menggunakan indeks kolom.** <br>

```
nama_dataframe.columns.values[no_of_column] = "column_name_after"
```

Contoh penggunaan:<br>

```
nilai_skor_df.columns.values[0] = "Umur"
```

# .groupby menggunakan Pandas

Kegunaan **.groupby** adalah mencari **_summary_** dari data frame dengan menggunakan **aggregate** dari kolom tertentu.

**_Contoh penggunaan:_**

Diberikan dataset bernama **df** seperti pada gambar dibawah!<br>
<p align="center">
<img src="img/dataset_df.png" width="30%">
</p><br>
Penggunaan groupby:

```
df["Score"].groupby([df.["Name"]]).mean()
```

Hasil:<br>
<p align="center">
<img src="img/dataset_output.png" width="30%">
</p>
**Penjelasan**: komputasi diatas menggunakan kolom **_‘Name’_** sebagai **_aggregate_** dan kemudian menggunakan menghitung **_mean_** dari kolom **_‘Score’_** pada tiap - tiap **_aggregate_** tersebut.<br>

Contoh lainnya:<br>

```
df["Score"].groupby([df.["Name"], df["Exam]]).sum()
```

Hasil:<br>
<p align="center">
<img src="img/dataset_output2.png" width="30%">
</p>
**_Penjelasan_**: komputasi diatas menggunakan kolom **_‘Name’_** dan **_‘Exam’_** sebagai **_aggregate_** dan kemudian menggunakan menghitung sum dari kolom **_‘Score’_** pada tiap - tiap aggregate tersebut.

# Sorting Menggunakan Pandas

**Sorting** adalah sebuah metode mengurutkan data berdasarkan syarat kolom tertentu dan biasanya digunakan untuk melihat nilai maksimum dan minimum dari dataset. Library Pandas sendiri menyediakan fungsi **_sorting_** sebagai fundamental dari **_exploratory data analysis_**.

Syntax untuk operasi sorting pada Pandas:<br>

```
nama_dataframe.sort_values(by="nama_kolom")
```

**Contoh:**
**_Sorting_** terhadap dataset nilai_skor_df berdasarkan age!<br>

```
nilai_skor_df.sort_values(by="Age")
```

menghasilkan<br>
<p align="center">
<img src="img/output_sort.png" width="20%">
</p><br>
**_Function_** tersebut akan secara **_default_** mengurutkan secara **_ascending_** (dimulai dari nilai terkecil), untuk dapat mengurutkan secara **_descending_** (nilai terbesar lebih dahulu), dapat menggunakan properti tambahan:<br>

```
nama_dataframe.sort_values(by="nama_kolom", ascending=False)
```

**Contoh:**
**_Sorting_** terhadap dataset nilai_skor_df berdasarkan age dimulai dari umur tertua!<br>

```
nilai_skor_df.sort_values(by="Age", ascending=False)
```

menghasilkan<br>
<p align="center">
<img src="img/output_sort2.png" width="20%">
</p>

Fungsi **_sorting_** di Pandas juga dapat dilakukan menggunakan lebih dari satu kolom sebagai syarat. Contohnya pada skenario di bawah, akan mencoba mengaplikasikan fungsi **_sorting_** menggunakan Age dan Score sekaligus:<br>

```
# Syntax
nama_dataframe.sort_values(by=["nama_kolom_1", "nama_kolom_2"], ascending=[False, True])

# Contoh penggunaan pada dataframe nilai_skor_df
nilai_skor_df.sort_values(by=["Age", "Score"], ascending=[True, False])
```
