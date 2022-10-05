# Penjelasan Dataset

Berikut ini tampilan data transaksi supermarket kita sepanjang tahun 2019:<br>

- order_id : ID dari order/transaksi, 1 transaksi bisa terdiri dari beberapa produk, tetapi hanya dilakukan oleh 1 customer<br>
- order_date : tanggal terjadinya transaksi<br>
- customer_id : ID dari pembeli, bisa jadi dalam satu hari, 1 customer melakukan transaksi beberapa kali<br>
- city : kota tempat toko terjadinya transaksi<br>
- province : provinsi (berdasarkan city)<br>
- product_id : ID dari suatu product yang dibeli<br>
- brand : brand/merk dari product. Suatu product yang sama pasti memiliki brand yang sama<br>
- quantity : Kuantitas/banyaknya product yang dibeli<br>
- item_price : Harga dari 1 product (dalam Rupiah). Suatu product yang sama, bisa jadi memiliki harga yang berbeda saat dibeli<br>

## Quiz 1

Dalam dataset retail_raw.csv, satu order_id pasti hanya memiliki satu …<br>

**JAWABAN**

- product_id
- brand
- **_customer_id_**
- quantity

## Quiz 2

Jika code berikut dijalankan,
<code>dataset['new_column'] = dataset['item_price'].apply(lambda x: x\*2)</code>
maka akan muncul kolom baru bernama ‘new_column’ yang isinya adalah ...

JAWABAN

- Sama dengan nilai item*price
  -\*\*\_Dua kali nilai item_price*\*\*
- ‘x\*2’
- 0
