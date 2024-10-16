select *
from mahasiswa

//soal 1
CREATE TABLE mahasiswa (
			 mahasiswa_id, mahasiswa, tahun_masuk;
);



//soal 2
CREATE TABLE jurusan(
jurusan NVARCHAR (100)
);
SELECT teknik_informatika;

CREATE TABLE alamat_mahasiswa(
alamat NVARCHAR (255)
);
SELECT jalan_merdeka;



//soal 3
INSERT INTO mahasiswa (mahasiswa_id, nama_mahasiswa, nim, jurusan)
SELECT
('4, Deni Satria, NIM004, Teknik Informatika')
('7, Gita Permata, NIM007, Teknik Informatika')
('9, Indra Saputra, NIM009, Teknik Informatika')
('11, Kiki Amalia, NIM011, Teknik Informatika')
VALUES jumlah_mahasiswa_teknik_informatika



soal 4
CREATE TABLE dosen
dosen_pengajar NVARCHAR(100)
INSERT INTO (dosen_pengajar)

CREATE TABLE jurusan
INSERT INTO kode_mata_kuliah, nama_mata_kuliah
kode_mata_kuliah NVARCHAR(100)
nama_mata_kuliah NVARCHAR(100)




soal 5
CREATE TABLE (mata_kuliah, hari);
SELECT nama_mata_kuliah, hari




soal 7
CREATE TABLE kode_mata_kuliah(
    kode_mata_kuliah NVARCHAR(10) NOT NULL
);

SELECT ('kode', 'TI101', 'SI201', 'TS301');




soal 8
CREATE TABLE jurusan_informatika(
	jurusan NVARCHAR(50) NOT NULL
);

CREATE TABLE alamat(
	alamat NVARCHAR(50)
);

CREATE TABLE tahun(
	alamat int(10)
);
SELECT ('Teknik Informatika', 'Jl.Sudirman', '2018', '2020');



//soal 10

CREATE TABLE dpp_mahasiswa (
	dpp_mahasiswa NVARCHAR(50) NOT NULL

SELECT FROM dpp_mahasiswa
WHERE jumlah_pembayaran IN (
SELECT jumlah_pembayaran
	FROM status_pembayaran
	WHERE status_pembayaran = 'Lunas');
