-- ! Tabel yang Akan Digabungkan !SELECT * FROM tabel_A;
SELECT * FROM tabel_A;
SELECT * FROM tabel_B;
-- Sesuai dengan syarat untuk penggabungan dengan UNION yang telah dijelaskan tadi bahwa:
-- jumlah kolom tabel_A dan tabel_B adalah sama
-- kolom-kolom pada tabel_A dan tabel_B memiliki tipe data yang sama, dan
-- kolom-kolom pada tabel_A dan tabel_B memiliki urutan posisi yang sama.


-- ! Menggunakan UNION !
-- Kedua tabel_A dan tabel_B sudah memiliki jumlah kolom yang sama, dan juga urutan posisi kolom juga sama, jadi bisa langsung menggabungkan kedua kolom tersebut dengan menambahkan UNION. 
SELECT * FROM tabel_A
UNION
SELECT * FROM tabel_B;