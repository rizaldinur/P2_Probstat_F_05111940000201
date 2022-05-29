# P2_Probstat_F_05111940000201

## 1a
Buat datanya terlebih dahulu

![image](https://user-images.githubusercontent.com/81168295/170872138-a12712f7-9237-40cd-bcbe-c78ff78ccb22.png)

Lalu gunakan fungsi `sd()` untuk standar deviasi

![image](https://user-images.githubusercontent.com/81168295/170872165-c7ef20a9-9dfc-4f9c-939b-6a091563535e.png)

## 1b
Gunakan fungsi `t.test()`

![image](https://user-images.githubusercontent.com/81168295/170872234-5ef59398-9b10-44aa-bf3c-2f1232fb2fb8.png)

## 1c
Null hipotesis ditolak, maka dari itu hipopesis alternatif diterima. Artinya, terdapat pengaruh signifikan secara statistik dalam hal denyut jantung sebelum dan sesudah mengkonsumsi obat A dengan signifikansi 5%.

## 2a
Sepakat

## 2b
Gunakan fungsi `zsum.test`. Masukkan parameter yang sesuai dengan yang diberikan dalam soal.

![image](https://user-images.githubusercontent.com/81168295/170872479-2cfe3751-e0c3-40b9-a073-3001abb8f4bb.png)

## 2c
P-value mendekati 0, maka hipotesis nol ditolak dan hipotesis alternatif diterima. Artinya, mobil dikemudikan rata2 lebih dari 20.000 kilometer per tahun.

## 3
Gunakan fungsi `tsum.test`. Masukkan parameter yang sesuai dari kedua kolom yang disediakan.

![image](https://user-images.githubusercontent.com/81168295/170872665-d73e2a97-6047-47d1-8251-88c59e44caa4.png)

## 4a
Import tabel dulu. 

![image](https://user-images.githubusercontent.com/81168295/170872796-33c27fa5-6d96-4146-b91a-cbf7ca51257e.png)

Kategorisasi tabel berdasarkan kolom 'Group' sesuai instruksi soal.

![image](https://user-images.githubusercontent.com/81168295/170872817-da42735f-6172-4b0a-8aab-a5588aeed732.png)

Gambar plot kuantil untuk grup1

![image](https://user-images.githubusercontent.com/81168295/170872837-3ef72e3b-7fa6-4c55-96ae-781c3cdef4f8.png)
![image](https://user-images.githubusercontent.com/81168295/170872849-21a185d3-5d7b-4012-aea0-eaa70369a89e.png)

Gambar plot kuantil untuk grup2

![image](https://user-images.githubusercontent.com/81168295/170872880-86fb2e47-c28f-4008-a0e8-3ba5f926b0d9.png)
![image](https://user-images.githubusercontent.com/81168295/170872892-85a41a0d-de1f-49a3-bb1c-36cc91113fc8.png)

Gambar plot kuantil untuk grup3

![image](https://user-images.githubusercontent.com/81168295/170872917-8eb8d95b-d231-4b23-bb14-8146820d3623.png)
![image](https://user-images.githubusercontent.com/81168295/170872932-ea6878eb-a9d5-419d-a419-2bb1a2a1f805.png)


## 4b
Gunakan fungsi `barlett.test`

![image](https://user-images.githubusercontent.com/81168295/170872988-d5af2a8d-67b4-4608-9e3e-c12da9fbedae.png)

Analisis : p value lebih dari 0.05. Berarti hipotesis 0 diterima. Artinya, varians dari ketiga grup kurang lebih sama.

## 4c
Buat linear model, lalu lakukan ANOVA.

![image](https://user-images.githubusercontent.com/81168295/170873306-1ab874a7-94ab-41ac-a21a-ad186ec99273.png)
![image](https://user-images.githubusercontent.com/81168295/170873517-205bf2f9-9142-485c-8fdb-9d609dbcde36.png)


## 4d
P-value adalah 0.0013. Karena kurang dari 0.05, Artinya hipotesis nol ditolak.

## 4e
Gunakan fungsi TurkeyHSD

![image](https://user-images.githubusercontent.com/81168295/170873638-fae92c86-d624-495f-ac5d-4884dab7540d.png)

## 4f
Gunakan fungsi `ggplot` untuk visualisasi

![image](https://user-images.githubusercontent.com/81168295/170873716-6345b242-e4ae-44ff-b0ec-eb18dac1dbf5.png)

![image](https://user-images.githubusercontent.com/81168295/170873725-2225075d-61d9-432e-bb02-385b15f8627d.png)

## 5a
Import data terlebih dahulu utuk dilakukan plotting.

![image](https://user-images.githubusercontent.com/81168295/170874007-65784be9-6474-4f5a-af5e-912f39733e89.png)

Lalu buat plottingan

![image](https://user-images.githubusercontent.com/81168295/170874068-307a42ec-79ef-4e67-82c3-be5f358b6727.png)
![image](https://user-images.githubusercontent.com/81168295/170874073-2fde8bc6-7bb7-4aed-9a91-1b789e83ec10.png)

## 5b
Buat variabel sebagai faktor untuk ANOVA

![image](https://user-images.githubusercontent.com/81168295/170874221-ad0cf300-8dd1-4d5d-87bf-6f61e7866950.png)

Lalu lakukan analisis varians dengan fungsi `aov`

![image](https://user-images.githubusercontent.com/81168295/170874347-a0e1c867-618d-482a-a288-82f878237056.png)

Dengan mempertimbangkan taraf signifikansi 0.05, tabel ANOVA
menunjukkan bahwa terdapat signifikansi suhu, jenis kaca pelat muka, dan
interaksi antar keduanya.

## 5c
Tabel untuk faktor, mean, dan standar deviasi.

![image](https://user-images.githubusercontent.com/81168295/170874512-b69fec61-bb24-4454-881e-37b3e6f59d4d.png)

## 5d
Lakukan uji turkey

![image](https://user-images.githubusercontent.com/81168295/170874698-b532f45e-c401-4078-a86d-5b8ffe1175fa.png)

## 5e
Gunakan fungsi multcompLetters4(). Jangan lupa install package `multcompView`.

![image](https://user-images.githubusercontent.com/81168295/170874840-c41bbde0-e058-480e-9393-d28707281c9e.png)

Lalu tambahkan hasil huruf compact ke table dengan mean dan standar deviasi.

![image](https://user-images.githubusercontent.com/81168295/170874955-255ed55d-48c5-4292-92c7-3a0b71284b42.png)


