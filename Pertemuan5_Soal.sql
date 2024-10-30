CREATE TABLE mahasiswa (
	id_mahasiswa INT PRIMARY KEY,
	nama_mahasiswa VARCHAR(50),
	id_jurusan INT
);

ALTER TABLE mahasiswa
ADD status BIT;

ALTER TABLE jurusan
ALTER COLUMN nama_jurusan VARCHAR(50);

INSERT INTO jurusan (id_jurusan, nama_jurusan)
VALUES (1, 'Teknik Informatika'),
	   (2, 'Farmasi'),
	   (3, 'Teknik Kimia'),
	   (4, 'Administrasi Politik'),
	   (5, 'Aktuaria');

INSERT INTO dosen_wali (id_dosen, nama_dosen)
VALUES (1, '),
       (2, '),
	   (3, '),
	   (4, '),
	   (5, ');
	   (6, '),
	   (7, '),
	   (8, '),
	   (9, '),
	   (10, ');

INSERT INTO mahasiswa (id_mahasiswa, nama_mahasiswa, id_jurusan, status)
VALUES (1, 'Mahasiswa 1', 1, 1),
	   (2, 'Mahasiswa 2', 2, 1),
	   (3, 'Mahasiswa 3', 3, 1),
	   (4, 'Mahasiswa 4', 4, 1),
	   (5, 'Mahasiswa 5', 5, 1),
	   (6, 'Mahasiswa 6', 2, 1),
	   (7, 'Mahasiswa 7', 2, 1),
	   (8, 'Mahasiswa 8', 2, 1),
	   (9, 'Mahasiswa 9', 2, 1),
	   (10,'Mahasiswa 10', 2, 1),
	   (11,'Mahasiswa 11', 2, 1),
	   (12,'Mahasiswa 12', 2, 1),
	   (13,'Mahasiswa 13', 2, 1),
	   (14,'Mahasiswa 14', 2, 1),
	   (15,'Mahasiswa 15', 2, 1),
	   (16,'Mahasiswa 16', 2, 1),
	   (17,'Mahasiswa 17', 2, 1),
	   (18,'Mahasiswa 18', 2, 1),
	   (19,'Mahasiswa 19', 2, 1),
	   (20,'Mahasiswa 20', 2, 1),



