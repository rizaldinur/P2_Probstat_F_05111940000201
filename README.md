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

