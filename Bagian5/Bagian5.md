# Praktikum 1
![alt text](image.png)

# Praktikum 2: Membuat Repository GitHub dan Laporan Praktikum
Melanjutkan dari praktikum 1, silakan selesaikan langkah-langkah berikut ini.

Perhatian: Diasumsikan Anda telah mempunyai akun GitHub dan Anda telah memahami konsep dasar dalam bekerja menggunakan Git pada pertemuan pertama.

Praktikum ini dapat Anda lewati langsung ke langkah 11 jika sudah paham cara membuat laporan praktikum sesuai style yang Anda pilih.

**Langkah 1:**

Login ke akun GitHub Anda, lalu buat repository baru dengan nama "flutter-fundamental-part1"
![alt text](image-1.png)



**Langkah 2:**

Lalu klik tombol "Create repository" lalu akan tampil seperti gambar berikut.
![alt text](image-2.png)


**Langkah 3:**

Kembali ke VS code, project flutter hello_world, buka terminal pada menu Terminal > New Terminal. Lalu ketik perintah berikut untuk inisialisasi git pada project Anda.
![alt text](image-3.png)

**Langkah 4:**

Pilih menu Source Control di bagian kiri, lalu lakukan stages (+) pada file .gitignore untuk mengunggah file pertama ke repository GitHub.
![alt text](image-4.png)

**Langkah 5:**

Beri pesan commit "tambah gitignore" lalu klik Commit (✔)
![alt text](image-5.png)


**Langkah 6:**

Lakukan push dengan klik bagian menu titik tiga > Push
![alt text](image-6.png)


**Langkah 7:**

Di pojok kanan bawah akan tampil seperti gambar berikut. Klik "Add Remote"
![alt text](image-7.png)


**Langkah 8:**

Salin tautan repository Anda dari browser ke bagian ini, lalu klik Add remote
![alt text](image-8.png)

Setelah berhasil, tulis remote name dengan "origin"
![alt text](image-9.png)


**Langkah 9:**

Lakukan hal yang sama pada file README.md mulai dari Langkah 4. Setelah berhasil melakukan push, masukkan username GitHub Anda dan password berupa token yang telah dibuat (pengganti password konvensional ketika Anda login di browser GitHub). Reload halaman repository GitHub Anda, maka akan tampil hasil push kedua file tersebut seperti gambar berikut.
![alt text](image-10.png)
Perhatian: Personal access token GitHub dapat Anda buat melalui https://github.com/settings/tokens/new atau dapat membaca dokumentasi GitHub Token.

**Langkah 10:**

Lakukan push juga untuk semua file lainnya dengan pilih Stage All Changes. Beri pesan commit "project hello_world". Maka akan tampil di repository GitHub Anda seperti berikut.
![alt text](image-11.png)


**Langkah 11:**

Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project hello_world dengan tekan F5 atau Run > Start Debugging. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama Anda akan tampil seperti berikut.
![alt text](image-12.png)
Perhatian: Proses Run atau kompilasi untuk pertama kali akan memakan waktu cukup lama (3-5 menit). Namun, proses kompilasi berikutnya menjadi lebih cepat. Berbeda ketika melakukan kompilasi ke device, hal ini akan memakan waktu lebih lama lagi.

**Langkah 12:**

Silakan screenshot seperti pada Langkah 11, namun teks yang ditampilkan dalam aplikasi berupa nama lengkap Anda. Simpan file screenshot dengan nama 01.png pada folder images (buat folder baru jika belum ada) di project hello_world Anda. Lalu ubah isi README.md seperti berikut, sehingga tampil hasil screenshot pada file README.md. Kemudian push ke repository Anda.
![alt text](image-13.png)
Perhatian: Lakukan proses screenshot seperti pada Langkah 12 untuk setiap Laporan Praktikum yang Anda akan buat pada praktikum selanjutnya hingga pertemuan project final.