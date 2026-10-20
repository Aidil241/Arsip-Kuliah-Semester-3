-- praktikum_02.sql — Praktikum 2: Database dan Table Creation
-- Nama / NIM : ..........................
-- Tanggal    : ..........................
-- Petunjuk   : tulis jawaban Anda di bawah tiap nomor. Jangan menyalin dari kunci; jalankan dan amati hasilnya.

-- Prasyarat: CREATE DATABASE db_akademik; sudah dijalankan.
USE db_akademik;

-- ==== Latihan 1 ====
-- Rancang dan buat tabel `program_studi` berdasarkan kebutuhan data. Pilih sendiri nama kolom, tipe, dan ukuran; kode prodi adalah identitas, nama prodi tidak boleh kembar. Jelaskan mengapa tipe kode prodi Anda pilih.
-- Prediksi hasil saya: ...


-- ==== Latihan 2 ====
-- Buat tabel `dosen`. NIDN adalah identitas, email boleh kosong tetapi tidak boleh kembar, jabatan hanya boleh empat nilai dan otomatis "Asisten Ahli", dan setiap dosen wajib punya kode prodi. Foreign key belum dipasang.
-- Prediksi hasil saya: ...


-- ==== Latihan 3 ====
-- Buat tabel `mahasiswa` sesuai kebutuhan data (NIM identitas; email opsional tetapi unik; status default Aktif; tanggal lahir opsional; kode prodi wajib; dosen wali opsional). Tentukan tipe angkatan yang paling hemat namun cukup untuk tahun.
-- Prediksi hasil saya: ...


-- ==== Latihan 4 ====
-- Buktikan dengan satu query ke `information_schema` bahwa kolom kunci ketiga tabel sesuai rancangan: tampilkan nama tabel, nama kolom, jenis kunci (PRI/UNI), dan status nullable, hanya untuk kolom yang memiliki kunci pada database aktif.
-- Prediksi hasil saya: ...


-- ==== Latihan 5 ====
-- Masukkan data uji yang valid: 3 program studi (IF1 S1 Informatika; SI1 S1 Sistem Informasi; DS1 S1 Sains Data, fakultas masing-masing Fakultas Teknik dan Informatika, Fakultas Teknik dan Informatika, Fakultas Sains dan Teknologi), 2 dosen (0410018801 Dr. Rina Wulandari, M.Kom., email rina.w@kampus.test, Lektor Kepala, IF1; 0412129308 Ahmad Fauzi, M.T., tanpa email, jabatan tidak disebut, IF1), dan 3 mahasiswa (24010002 Sari Lestari, 2024, IF1; 25030003 Budi Santoso, 2025, DS1, tanpa email; 25010011 Reza Firmansyah, 2025, IF1). Tampilkan mahasiswa dan jabatan dosen yang terisi otomatis sebagai bukti DEFAULT.
-- Prediksi hasil saya: ...


-- ==== Latihan 6 ====
-- Uji primary key: coba tambahkan mahasiswa baru bernama "Tiara Ayu" (angkatan 2025, prodi IF1) dengan NIM 24010002 yang sudah dipakai Sari Lestari. Prediksikan hasilnya sebelum menjalankan, lalu tunjukkan bahwa data lama tetap utuh.
-- Prediksi hasil saya: ...


-- ==== Latihan 7 ====
-- Uji UNIQUE: tambahkan mahasiswa dengan NIM baru 25010021 (nama "Rangga Wijaya", 2025, IF1) yang memakai email sari.lestari@student.test milik Sari Lestari. Error apa yang muncul dan pada kunci yang mana? Bedakan dengan error pada soal sebelumnya.
-- Prediksi hasil saya: ...


-- ==== Latihan 8 ====
-- Uji NOT NULL dengan dua cara: (a) isi kolom `nama` dengan NULL secara eksplisit; (b) tidak menyebut kolom `kode_prodi` sama sekali pada INSERT. Jalankan keduanya dan jelaskan mengapa pesan errornya berbeda.
-- Prediksi hasil saya: ...


-- ==== Latihan 9 ====
-- Uji NULL pada kolom UNIQUE: tambahkan dua mahasiswa baru yang keduanya tanpa email. Apakah keduanya diterima? Lalu hitung berapa mahasiswa yang emailnya NULL sekarang dan jelaskan mengapa NULL tidak dianggap "kembar".
-- Prediksi hasil saya: ...


-- ==== Latihan 10 ====
-- Uji domain: masukkan mahasiswa dengan status_mhs "Drop-out" (NIM 25020099, nama "Uji Domain", 2025, SI1). Apa yang terjadi dan apa hubungannya dengan konsep domain pada relational model?
-- Prediksi hasil saya: ...


-- ==== Latihan 11 ====
-- Bagian akademik meminta email mahasiswa menjadi wajib diisi. Ubah kolom `email` pada `mahasiswa` menjadi NOT NULL (tetap VARCHAR(80)). Apa yang terjadi pada rancangan dan data Anda saat ini? Tulis urutan langkah aman yang seharusnya ditempuh.
-- Prediksi hasil saya: ...


-- ==== Challenge ====
