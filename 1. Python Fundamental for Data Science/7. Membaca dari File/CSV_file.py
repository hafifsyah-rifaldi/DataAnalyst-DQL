import requests
from contextlib import closing
import csv

# # tentukan lokasi file, nama file, dan inisialisasi csv
url = 'https://storage.googleapis.com/dqlab-dataset/penduduk_gender_head.csv'

# # baca file csv secara streaming
with closing(requests.get(url, stream=True)) as r:
	f = (line.decode('utf-8') for line in r.iter_lines())
	
	reader = csv.reader(f, delimiter=',')
	
# 	# membaca baris per baris
	for row in reader:
		print(row)


print("\n-------------------------------------\n")
# Jika kamu ingin membaca file csv yang tersimpan 
# di direktori yang sama dengan direktori program python kamu,
#  maka kode berikut dapat kamu gunakan (misalnya di local computer kamu):
import csv

# tentukan lokasi file, nama file, dan inisialisasi csv
f = open('C:\Code\penduduk_gender_head.csv', 'r')
reader = csv.reader(f)

# membaca baris per baris
for row in reader:
	print (row)
	
# menutup file csv
f.close() 