-- TUGAS
SELECT * FROM invoice i
group by BillingCountry ;
-- no2 'Semua variabel dari tabel invoice jadikan satu volume 
-- berdasarkan BillingCountry dan cari nilai MAX dari setiap country
-- disimpan sebagai variabel baru dengan nama maksimum diurutkan 
-- dari yang terbesar ke terkecil berdasarkan variabel Maksimum
SELECT *, MAX(BillingCountry) As Maksimum from Invoice i
GROUP BY BillingCountry 
ORDER BY Maksimum DESC

-- no3 'Semua variabel dari tabel invoice jadikan satu volume 
-- berdasarkan BillingCountry dan cari nilai MIN dari setiap country
-- disimpan sebagai variabel baru dengan nama Minimum diurutkan 
-- berdasarkan variabel Minimum
SELECT *, MIN(BillingCountry)As Minimum from Invoice i
GROUP BY BillingCountry 
ORDER BY Minimum ASC 