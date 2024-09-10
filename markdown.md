# Pengenalan Dart

## 1. Pengetahuan yang Harus Dimiliki
- Algoritma dan Pemrograman Dasar
- Pemrograman Berorientasi Objek

## 2. Bagaimana Kinerja Dart
### Dart Virtual Machines (VMs)
Kode Dart dapat dieksekusi pada lingkungan yang mendukung bahasa Dart. Lingkungan ini perlu memperhatikan fitur-fitur penting seperti:

- **Runtime systems**
- **Dart core libraries**
- **Garbage collectors**

### JavaScript Compilation
Dart juga dapat dikompilasi menjadi JavaScript sehingga dapat berjalan di browser yang mendukung JavaScript.

## 3. Struktur Bahasa Pemrograman Dart
### 1. Objek Orientasi
Dart mengikuti prinsip Object-Oriented (OO) dengan mendukung fitur-fitur berikut:

- Encapsulation
- Inheritance
- Composition
- Abstraction
- Polymorphism

Jika Anda sudah familiar dengan prinsip OO di bahasa lain seperti Java, konsep OO pada Dart akan sangat mirip.

### 2. Dart Operators
- Di Dart, operator tidak lebih dari method yang didefinisikan dalam class dengan sintaks khusus.
- Misalnya, ketika Anda menggunakan operator seperti `x == y`, itu setara dengan memanggil `x.==(y)`.

### 3. Aritmatika Operator
Beberapa operator di Dart memiliki perilaku yang berbeda tergantung pada jenis operan di sisi kiri. Contohnya:

- Operator `+` dapat menjumlahkan variabel numerik, tetapi juga menggabungkan string.

### 4. Increment dan Decrement Operators
Operator ini digunakan untuk menambah atau mengurangi nilai variabel sebesar 1:

- `++var` atau `var++`: Menambah 1 pada variabel `var`.
- `--var` atau `var--`: Mengurangi 1 pada variabel `var`.

### 5. Equality dan Relational Operators
- `==`: Memeriksa apakah operan sama.
- `!=`: Memeriksa apakah operan berbeda.

Operator relasional:
- `>`: Memeriksa apakah operan kiri lebih besar dari operan kanan.
- `<`: Memeriksa apakah operan kiri lebih kecil dari operan kanan.
- `>=`: Memeriksa apakah operan kiri lebih besar atau sama dengan operan kanan.
- `<=`: Memeriksa apakah operan kiri lebih kecil atau sama dengan operan kanan.

> **Catatan**: Di Dart, operator `==` membandingkan isi dari variabel, bukan referensi atau alamat memori.

### 6. Logical Operators
Operator logika di Dart digunakan pada operan bertipe `bool`. Operator logika yang tersedia adalah:

- `!expression`: Negasi dari hasil ekspresi (misalnya, `true` menjadi `false`).
- `||`: Logika OR antara dua ekspresi.
- `&&`: Logika AND antara dua ekspresi.
