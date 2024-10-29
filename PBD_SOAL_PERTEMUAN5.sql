DROP TABLE IF EXISTS jurusan;
DROP TABLE IF EXISTS dosen_wali;
DROP TABLE IF EXISTS mahasiswa;

CREATE TABLE jurusan (
    id BIGINT PRIMARY KEY,
    nama_jurusan VARCHAR(100)
);


CREATE TABLE dosen_wali (
    id BIGINT PRIMARY KEY,
    nim_mahasiswa BIGINT,
    nama VARCHAR(100),
    tanggal_lahir DATE,
    alamat VARCHAR(255),
    no_hp INT
);

CREATE TABLE mahasiswa (
    id BIGINT PRIMARY KEY,
    nim_mahasiswa INT,
    nama VARCHAR(100),
    tanggal_lahir DATE,
    alamat VARCHAR(255),
    no_hp INT,
    jurusan_id BIGINT,
    dosen_wali_id BIGINT,
    status TINYINT, 
    FOREIGN KEY (jurusan_id) REFERENCES jurusan(id) ON DELETE CASCADE,
    FOREIGN KEY (dosen_wali_id) REFERENCES dosen_wali(id) ON DELETE CASCADE
);

INSERT INTO jurusan (id, nama_jurusan) VALUES
(1, 'Teknik Informatika'),
(2, 'Teknik Kimia'),
(3, 'Farmasi'),
(4, 'Administrasi Pemerintahan'),
(5, 'Aktuaria');

INSERT INTO dosen_wali (id, nim_mahasiswa, nama, tanggal_lahir, alamat, no_hp) VALUES
(1, 123456789, 'Dosen A', '1975-01-01', 'Jl. Mawar', 12345),
(2, 123456780, 'Dosen B', '1976-02-02', 'Jl. Melati', 12346),
(3, 123456781, 'Dosen C', '1977-03-03', 'Jl. Anggrek', 12347),
(4, 123456782, 'Dosen D', '1978-04-04', 'Jl. Kenanga', 12348),
(5, 123456783, 'Dosen E', '1979-05-05', 'Jl. Cempaka', 12349),
(6, 123456784, 'Dosen F', '1980-06-06', 'Jl. Bougenville', 12350),
(7, 123456785, 'Dosen G', '1981-07-07', 'Jl. Dahlia', 12351),
(8, 123456786, 'Dosen H', '1982-08-08', 'Jl. Sakura', 12352),
(9, 123456787, 'Dosen I', '1983-09-09', 'Jl. Flamboyan', 12353),
(10, 123456788, 'Dosen J', '1984-10-10', 'Jl. Kamboja', 12354);

INSERT INTO mahasiswa (id, nim_mahasiswa, nama, tanggal_lahir, alamat, no_hp, jurusan_id, dosen_wali_id, status) VALUES
(1, 200001, 'Mahasiswa A', '2000-01-01', 'Jl. A', 1111, 1, 1, 1),
(2, 200002, 'Mahasiswa B', '2000-02-02', 'Jl. B', 1112, 1, 2, 1),
(3, 200003, 'Mahasiswa C', '2000-03-03', 'Jl. C', 1113, 1, 3, 1),
(4, 200004, 'Mahasiswa D', '2000-04-04', 'Jl. D', 1114, 1, 4, 1),
(5, 200005, 'Mahasiswa E', '2000-05-05', 'Jl. E', 1115, 2, 5, 1),
(6, 200006, 'Mahasiswa F', '2000-06-06', 'Jl. F', 1116, 2, 6, 1),
(7, 200007, 'Mahasiswa G', '2000-07-07', 'Jl. G', 1117, 2, 7, 1),
(8, 200008, 'Mahasiswa H', '2000-08-08', 'Jl. H', 1118, 2, 8, 1),
(9, 200009, 'Mahasiswa I', '2000-09-09', 'Jl. I', 1119, 3, 9, 1),
(10, 200010, 'Mahasiswa J', '2000-10-10', 'Jl. J', 1120, 3, 10, 1),
(11, 200011, 'Mahasiswa K', '2000-11-11', 'Jl. K', 1121, 3, 1, 1),
(12, 200012, 'Mahasiswa L', '2000-12-12', 'Jl. L', 1122, 3, 2, 1),
(13, 200013, 'Mahasiswa M', '2000-01-13', 'Jl. M', 1123, 4, 3, 1),
(14, 200014, 'Mahasiswa N', '2000-02-14', 'Jl. N', 1124, 4, 4, 1),
(15, 200015, 'Mahasiswa O', '2000-03-15', 'Jl. O', 1125, 4, 5, 1),
(16, 200016, 'Mahasiswa P', '2000-04-16', 'Jl. P', 1126, 4, 6, 1),
(17, 200017, 'Mahasiswa Q', '2000-05-17', 'Jl. Q', 1127, 5, 7, 1),
(18, 200018, 'Mahasiswa R', '2000-06-18', 'Jl. R', 1128, 5, 8, 1),
(19, 200019, 'Mahasiswa S', '2000-07-19', 'Jl. S', 1129, 5, 9, 1),
(20, 200020, 'Mahasiswa T', '2000-08-20', 'Jl. T', 1130, 5, 10, 1);


DELETE FROM mahasiswa WHERE id IN (1, 2, 3, 4, 5);
