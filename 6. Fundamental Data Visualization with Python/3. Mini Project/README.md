# Kesimpulan

Telah mendapatkan pengetahuan (knowledge) dan praktek (skill) yang diantaranya:

1. Mengenal visualisasi data
2. Urgensi visualisasi data
3. Visualisasi eksploratif versus naratif
4. Memetakan tujuan visualisasi data
5. Proses visualisasi data
6. Mengenal jenis grafik dan karakternya
7. Panduan singkat memilih grafik
8. Karakter visual suatu grafik
9. Bedah grafik

# Visualisasi Data 1

Terdapat sejumlah data tentang karyawan di perusahaan A. Lalu aku diminta untuk mempresentasikan sebagian data itu kepada pimpinan. Salah satu data yang hendak ditampilkan adalah jumlah karyawan berdasarkan jenis kelamin dalam kelompok usia tertentu. Pimpinan perusahaan ingin melihat postur jumlah karyawan laki-laki dan perempuan berdasarkan rentang usia mereka.

Aku pun diminta menampilkan grafik yang simpel, tetapi padat informasi. Grafik itu membandingkan banyaknya jumlah karyawan laki-laki dan perempuan dalam setiap kelompok umur yang sama.

Tantangannya adalah, grafik tersebut harus menunjukkan postur jumlah karyawan berdasarkan jenis kelamin dan rentang usianya sekaligus.

Dengan menggunakan Microsoft Excel, tentunya aku bisa dengan mudah membuat grafik seperti pada Gambar 1. Sayangnya, grafik ini boros tempat karena banyaknya kategori rentang usia membuatnya melebar. Ukuran huruf untuk keterangan pada masing-masing sumbu pun menjadi kecil dan kurang terbaca.<br>

<p align="center">
    <img src="img/g_1.png"><br>
    <b>Gambar 1</b>: Grafik perbandingan jumlah karyawan laki-laki dan perempuan berdasarkan rentang usia.
</p>
Selain itu, pembaca sulit melihat postur jumlah karyawan berdasarkan jenis kelamin karena jarak antarkolom jenis kelamin yang sama tampak berjauhan.

Bagaimana caraku mengubah grafik ini menjadi lebih ringkas dan mudah terbaca?<br>

**Target**<br>

1. Grafik yang lebih simpel dan hemat ruang.<br>
2. Komparasi jumlah karyawan laki-laki dan perempuan berdasarkan rentang usia.<br>

Berikut adalah data karyawan di perusahaan A.<br>

<p align="center">
    <img src="img/t_1.png"><br>
</p>
Dengan menggunakan data karyawan di atas, aku bisa mengerjakan dengan menggunakan aplikasi Google spreadsheet, Excel, LibreOffice atau OpenOffice untuk memplotkan data ini, tentunya di laptop/komputer ku nantinya.

Akan tetapi kali ini aku akan melakukannya dengan menggunakan Matplotlib (salah satu library plotting di Python). Aku pun tidak khawatir karena aku hanya akan diminta mengetikkan ulang kode yang telah diberikan.

# Solusi Visualisasi Data 1

Grafik kolom kurang cocok untuk menampilkan banyak kategori, dalam hal ini adalah rentang usia karyawan. Ada tujuh kelompok usia dalam tabel data, masing-masing memiliki keterangan sebanyak 11 karakter (huruf). Jika keterangan ini dijejer pada sumbu X, akan melebar dan makan tempat, bukan?

Pilihan yang lebih baik adalah menggunakan dua bar chart yang disusun menjadi piramida. Jenis grafik ini dapat menempatkan batang-batang grafik menjadi lebih berdekatan sehingga menghemat ruang tampilan. Dengan ukuran gambar yang sama seperti grafik sebelumnya, dimungkinkan juga untuk memilih ukuran huruf lebih besar dan lebih terbaca.

Sebagai catatan, ada trik khusus jika ingin membuatnya di Excel. Pada contoh ini, grafik tersebut sebetulnya terdiri dari dua grafik terpisah, masing-masing untuk laki-laki dan perempuan. Khusus untuk grafik laki-laki, hanya perlu mengubah nilai pada sumbu X menjadi terbaca dari kanan ke kiri (reverse order). Selain itu dapat juga mengubahnya pada jendela Format Data Series dalam Excel.

<p align="center">
    <img src="img/output_1.png"><br>
    <b>Gambar</b>: Hasil akhir dari perbaikan grafik untuk Praktik Visualisasi Data 1.
</p>

# Visualisasi Data 2

Pimpinan perusahaan merasa kesal karena setiap kali rapat, analis data mempresentasikan data report yang bertele-tele. Selain itu, ia selalu meragukan kesahihan kesimpulan dalam laporan itu karena analisis tidak dilakukan secara detail.

Ketika analis data itu memberikan data lebih detail, pimpinan perusahaan semakin kesal karena yang ditampilkan adalah data mentah yang masih sangat kotor dan harus ia simpulkan sendiri.

Pimpinan tersebut juga berkali-kali bertanya tentang data, yang disajikan dalam bentuk grafik tiga dimensi atau grafik yang penuh dengan label data dengan garis dan blok warna-warni yang mencolok mata.

Kali ini aku mendapat tugas dari Senja untuk memperbaiki laporan dari contoh kasus tersebut. Tujuannya menyajikan visualisasi data yang enak dilihat, alur narasinya tepat, dan kesimpulannya benar.

Tugasnya mencari karyawan dengan tren produktivitas paling baik selama satu tahun lalu untuk mendapatkan reward sebagai best employee.

Masalahnya aku masih hanya bisa menggunakan Microsoft Excel dan PowerPoint untuk membuat presentasi laporan. Aku terbiasa menggunakan desain template dari kedua aplikasi itu. Yang aku tahu hanyalah jenis-jenis grafik bawaan yang disediakan pada aplikasi tersebut, contohnya seperti Gambar 1.

<p align="center">
    <img src="img/g_2.png"><br>
    <b>Gambar 1</b>: Grafik Jumlah Produksi Per Karyawan.
</p>

**Tujuan**<br>

1. Memilih jenis grafik yang benar<br>
2. Menyederhanakan tampilan grafik<br>
3. Memilah dan menonjolkan informasi yang diperlukan<br>

Berikut adalah data karyawan di perusahaan:<br>

<p align="center">
    <img src="img/t_2.png"><br>
</p>
Dengan menggunakan data karyawan di atas, aku dapat mengerjakan dengan menggunakan aplikasi Google spreadsheet, Excel, LibreOffice atau OpenOffice untuk memplotkan data ini, tentunya di laptop/komputer kamu nantinya.

Akan tetapi kali ini aku akan melakukannya dengan menggunakan Matplotlib (salah satu library plotting di Python). Tapi, aku tidak merasa khawatir karena akan ada panduan untuk mengetikkan ulang kode yang telah diberikan.

# Solusi Visualisasi Data 2

Agar desainnya lebih simpel dan mudah dipahami, Senja juga menyarankan agar aku menyederhanakan tampilan grafik tersebut dengan langkah-langkah berikut ini (atau lihat Gambar 1 terkait proses perubahannya):<br>

<p align="center">
    <img src="img/g_1.gif"><br>
    <b>Gambar 1</b>: Proses perbaikan grafik template yang disediakan di MS Excel
</p><br>

1. Memilih jenis grafik garis (line chart). Jenis grafik ini cocok untuk menampilkan perubahan nilai variabel dari waktu ke waktu dengan elemen yang lebih sederhana dibanding grafik batang horizontal. Menghilangkan garis tepi grafik.
2. Menghilangkan garis tepi akan memberi kesan ruang grafik yang luas.
3. Menghilangkan grid line/area. Jika yang ditonjolkan adalah pola garis naik-turun grafik, grid line dapat disamarkan atau dihilangkan sama sekali. Jika tidak, area grafik akan penuh oleh garis saling silang.
4. Menghapus label data dan marker. Terlalu banyak label data justru akan membuat tampilan grafik menjadi penuh dan terkesan berantakan. Tentu saja boleh menghilangkan seluruhnya atau tampilkan label data pada titik-titik tertentu saja. Hanya saja jangan lupa hindari penggunaan warna pekat pada label data, kecuali bila nilai data itu menjadi sorotan utama.
5. Menyederhanakan keterangan sumbu X dan Y. Jika sumbu XY memuat angka ribuan atau lebih, ringkaslah angka itu dengan menyederhanakan nilai angka pada setiap sumbu. Jangan lupa memunculkan satuan angka pada sumbu tersebut.
6. Mengatur legenda, judul, subjudul, keterangan. Diperlukan permainan tipografi dan penempatan teks yang tepat. Judul haruslah berukuran paling besar dan warna pekat. Ukuran huruf dan warna untuk elemen lain diatur lebih kecil dan lebih tipis. Lekatkan legenda dengan elemen grafik (dalam hal ini garis-garis grafik) untuk memudahkan pembaca mencari keterangan atas grafik tersebut.
7. Mengganti warna, tebal garis. Tidak ada patokan khusus mengenai jumlah warna dan ukuran garis. Namun, pastikan bahwa elemen yang paling menonjol diberi warna lebih pekat dari elemen lain.

Desain ini dipilih karena tujuannya adalah mencari satu karyawan yang memiliki produktivitas tertinggi. Produktivitas itu dapat terlihat dari tren kenaikan jumlah produksi dari awal hingga akhir tahun. Bisa pula terlihat dari rata-rata jumlah produksi.

Setelah satu karyawan terbaik terpilih, grafik untuk karyawan lain dapat disamarkan dengan warna lebih tipis, demikian pula tebal garisnya. Bagaimana dengan zero baseline yang tidak dimulai dari angka nol? Di sinilah fleksibilitas grafik garis dibandingkan dengan grafik batang. Dengan grafik batang, garis dasar nol pada sumbu X wajib digunakan. Dalam contoh ini, nilai minimum sumbu Y dimulai dengan angka 10 (ribuan) dan garis sumbu X dihilangkan karena garis tersebut sering diasumsikan sebagai garis nol.
