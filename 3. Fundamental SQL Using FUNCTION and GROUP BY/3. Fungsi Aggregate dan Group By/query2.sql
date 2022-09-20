-- ! Group by Single Column !
-- Fungsi Group by Single Column memastikan data dapat dikelompokkan menggunakan kriteria dari satu kolom saja, misalnya mengelompokkan data berdasarkan provinsi saja.
-- Contoh Syntax:
SELECT province,
COUNT(DISTINCT order_id) as total_order,
SUM(item_price) as total_price
FROM sales_retail_2019
GROUP BY province;

-- ! Group by Multiple Column !
-- Dengan fungsi Group by Multiple Column, data dapat dikelompokkan menggunakan kriteria dari dua kolom atau lebih, misalnya mengelompokkan data berdasarkan province dan brand.
-- Contoh Syntax:
SELECT province, brand,
COUNT(DISTINCT order_id) as total_order,
SUM(item_price) as total_price 
FROM sales_retail_2019
GROUP BY province, brand;

-- ! Fungsi Aggregate dengan Grouping !
-- Contoh Syntax:
SELECT province,
COUNT(DISTINCT order_id) AS total_unique_order,
SUM(item_price) AS revenue
FROM sales_retail_2019
GROUP BY province;