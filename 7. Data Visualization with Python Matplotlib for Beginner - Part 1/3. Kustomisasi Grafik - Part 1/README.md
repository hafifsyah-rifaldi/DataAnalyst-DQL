# Anatomi dari Figure

<p align="center">
<img src="figure.png">
</p>

Ada beberapa istilah dan komponen di sebuah **_plot_**, nanti akan mempermudah mengingat **_function_** apa yang digunakan untuk memodifikasinya.

- **Figure** adalah keseluruhan visualisasi yang kita plot dalam 1 kali menjalankan code.
- Sedangkan satu **_plot_** (yang dibuat saat memanggil .plot() atau .scatter()) disebut **Axes**. Sebuah Figure bisa terdiri dari beberapa Axes.
- Setiap Axes biasanya memiliki sumbu-X (**X-axis**) dan sumbu-Y (**Y-axis**). Masing-masing sumbu memiliki komponen sebagai berikut:
  - **Axis Label**: Nama dari sumbu yang ditampilkan.
  - **Tick**: Penanda berupa titik/garis kecil yang berjajar di sumbu, sebagai referensi skala nilai.
  - **Tick Label**: Tulisan di tiap **_tick_** yang menyatakan nilainya.
- Untuk isi grafiknya sendiri, bisa berupa **line** (untuk **_line plot_**), atau **marker** (untuk **_scatter plot_**), bisa juga bentuk lain seperti **bar** (untuk **_bar plot/histogram_**).
- Aksesoris lain yang bisa ditambahkan, di antaranya **Grid** untuk mempermudah melihat **_tick_** yang sejajar, dan **Text** untuk memberikan informasi tambahan berbentuk teks di grafik.

Memahami komponen-komponen di atas sudah cukup untuk melakukan berbagai visualisasi dengan matplotlib. Untuk anatomi yang lebih lengkap, bisa dilihat di link berikut: https://matplotlib.org/3.1.3/gallery/showcase/anatomy.html.
