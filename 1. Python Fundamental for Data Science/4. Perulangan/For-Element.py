count=[1,2,3,4,5] #elemen list

for number in count: #looping untuk menampilkan semua elemen pada count
    print("Ini adalah element count : ", number) #menampilkan elemen list pada count


print("\n-------------------PRAKTEK--------------\n")
# Tugas Praktek
# Buatlah sebuah program yang bisa mengeluarkan angka 1 sampai 10.
# Tampilan akan menunjukan "Angka ganjil 1" untuk angka ganjil dan "Angka genap 2" untuk angka genap. (Menggunakan looping for)
for i in range (1,11):
    if(i%2==0):
        print("Angka genap",i)
    else:
         print("Angka ganjil",i)