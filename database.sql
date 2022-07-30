-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.35-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for sistempkr_db
CREATE DATABASE IF NOT EXISTS `sistempkr_db` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `sistempkr_db`;

-- Dumping structure for table sistempkr_db.gejala
CREATE TABLE IF NOT EXISTS `gejala` (
  `KodeGejala` char(5) NOT NULL,
  `NamaGejala` char(50) DEFAULT NULL,
  PRIMARY KEY (`KodeGejala`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table sistempkr_db.gejala: ~35 rows (approximately)
/*!40000 ALTER TABLE `gejala` DISABLE KEYS */;
INSERT INTO `gejala` (`KodeGejala`, `NamaGejala`) VALUES
	('G0001', 'Daun Kering'),
	('G0002', 'Daun berwarna putih'),
	('G0003', 'Lubang pada buah'),
	('G0004', 'buah membusuk'),
	('G0005', 'buah menjadi lunak'),
	('G0006', 'tanaman kerdil'),
	('G0007', 'daun jelek'),
	('G0008', 'daun rapuh'),
	('G0009', 'daun keriting'),
	('G0010', 'pangkal batang terpotong'),
	('G0011', 'tanaman mati'),
	('G0012', 'tanaman rusak'),
	('G0013', 'tanaman membusuk'),
	('G0014', 'ulat di buah'),
	('G0015', 'daun berlubang'),
	('G0016', 'tulang daun rusak'),
	('G0017', 'daun tidak beraturan'),
	('G0018', 'daun tidak merata'),
	('G0019', 'terselubung tepung puting'),
	('G0020', 'tanaman menjadi kerdi'),
	('G0021', 'daun mengecil'),
	('G0022', 'daun menggulung ke atas'),
	('G0023', 'daun layu'),
	('G0024', 'batang layu'),
	('G0025', 'tanaman tiba - tiba segar'),
	('G0026', 'bercak coklat/hitam pada daun'),
	('G0027', 'bercak coklat/hitam pada tangkai daun'),
	('G0028', 'bercak coklat pada buah'),
	('G0029', 'bercak yang membesar pada buah'),
	('G0030', 'buah cekung'),
	('G0031', 'buah retak'),
	('G0032', 'bercak berair pada buah'),
	('G0033', 'bercak ungu pada tangkai buah'),
	('G0034', 'bercak bergabus pada buah'),
	('G0035', 'batang keabuan');
/*!40000 ALTER TABLE `gejala` ENABLE KEYS */;

-- Dumping structure for table sistempkr_db.hama
CREATE TABLE IF NOT EXISTS `hama` (
  `KodeHama` varchar(5) NOT NULL,
  `NamaHama` char(50) DEFAULT NULL,
  PRIMARY KEY (`KodeHama`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table sistempkr_db.hama: ~12 rows (approximately)
/*!40000 ALTER TABLE `hama` DISABLE KEYS */;
INSERT INTO `hama` (`KodeHama`, `NamaHama`) VALUES
	('P0001', 'Kutu Daun Thrips'),
	('P0002', 'Ulat Buah'),
	('P0003', 'Kutu Daun Aphis Hijau'),
	('P0004', 'Ulat tanah'),
	('P0005', 'Lalat Buah'),
	('P0006', 'Ulat Grayak'),
	('P0007', 'Lalat putih'),
	('P0008', 'Jamur Fusarium Oxysporum'),
	('P0009', 'Jamur Phytophthora Infest'),
	('P0010', 'Jamur Thanatephorus Cucum'),
	('P0011', 'Cendawan Colletotrichum C'),
	('P0012', 'Bakteri Bercak');
/*!40000 ALTER TABLE `hama` ENABLE KEYS */;

-- Dumping structure for table sistempkr_db.pertanyaan
CREATE TABLE IF NOT EXISTS `pertanyaan` (
  `KodePertanyaan` varchar(6) NOT NULL,
  `Pertanyaan` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`KodePertanyaan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table sistempkr_db.pertanyaan: ~35 rows (approximately)
/*!40000 ALTER TABLE `pertanyaan` DISABLE KEYS */;
INSERT INTO `pertanyaan` (`KodePertanyaan`, `Pertanyaan`) VALUES
	('T0001', 'Apakah daun menjadi kering ?'),
	('T0002', 'Apakah daun berwarna putih ?'),
	('T0003', 'Apakah terdapat lubang pada buah ?'),
	('T0004', 'Apakah buah menjadi busuk ?'),
	('T0005', 'Apakah buah menjadi lunak ?'),
	('T0006', 'Apakah tanaman menjadi kerdil ?'),
	('T0007', 'Apakah daun menjadi jelek ?'),
	('T0008', 'Apakah daun menjadi rapuh ?'),
	('T0009', 'Apakah daun mengeriring ?'),
	('T0010', 'Apakah pangkal batang terpotong ?'),
	('T0011', 'Apakah tanaman menjadi mati ?'),
	('T0012', 'Apakah tanaman menjadi rusak ?'),
	('T0013', 'Apakah tanaman membusuk ?'),
	('T0014', 'Apakah terdapat ulat pada buah ?'),
	('T0015', 'Apakah terdapat lubang pada daun ?'),
	('T0016', 'Apakah tulang daun menjadi rusak ?'),
	('T0017', 'Apakah daun tumbuh tidak beraturan ?'),
	('T0018', 'Apakah daun tumbuh tidak merata ?'),
	('T0019', 'Apakah tanaman seperti terselubung tepung putih ?'),
	('T0020', 'Apakah tanaman menjadi kerdil ?'),
	('T0021', 'Apakah daun manjadi kecil ?'),
	('T0022', 'Apakah daun menggulung ke atas ?'),
	('T0023', 'Apakah daun menjadi layu ?'),
	('T0024', 'Apakah batang menjadi layu ?'),
	('T0025', 'Apakah tanaman tiba - tiba menjadi segar ?'),
	('T0026', 'Apakah terdapat bercak coklat atau hitam pada daun'),
	('T0027', 'Apakah terdapat bercak coklat atau hitam pada bata'),
	('T0028', 'Apakah terdapat bercak coklat pada buah ?'),
	('T0029', 'Apakah terdapat bercak yang membesar pada buah ?'),
	('T0030', 'Apakah buah menjadi cekung ?'),
	('T0031', 'Apakah terdapat retak pada buah ?'),
	('T0032', 'Apakah terdapat bercak berair pada buah ?'),
	('T0033', 'Apakah terdapat bercak ungu pada tangkai buah ?'),
	('T0034', 'Apakah terdapat bercak bergabus pada buah ?'),
	('T0035', 'Apakah batang terlihat keabuan ?');
/*!40000 ALTER TABLE `pertanyaan` ENABLE KEYS */;

-- Dumping structure for table sistempkr_db.rule
CREATE TABLE IF NOT EXISTS `rule` (
  `KodeRule` varchar(6) NOT NULL,
  `KodePertanyaan1` varchar(50) DEFAULT NULL,
  `KodeHama` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`KodeRule`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table sistempkr_db.rule: ~12 rows (approximately)
/*!40000 ALTER TABLE `rule` DISABLE KEYS */;
INSERT INTO `rule` (`KodeRule`, `KodePertanyaan1`, `KodeHama`) VALUES
	('R0001', 'T0001,T0002,T0007', 'P0001'),
	('R0002', 'T0003,T0004,T0005,T0019,T0024', 'P0002'),
	('R0003', 'T0001,T0006,T0007,T0008,T0009,T0017,T0029,T0030', 'P0003'),
	('R0004', 'T0010,T0011,T0012', 'P0004'),
	('R0005', 'T0007,T0013,T0014,T0021,T0026,T0027', 'P0005'),
	('R0006', 'T0002,T0015,T0016,T0017,T0018,T0030,T0032', 'P0006'),
	('R0007', 'T0010,T0019,T0020,T0021,T0022', 'P0007'),
	('R0008', 'T0003,T0023,T0024,T0025,T0034,T0035', 'P0008'),
	('R0009', 'T0006,T0026,T0027', 'P0009'),
	('R0010', 'T0015,T0016,T0028,T0029,T0030', 'P0010'),
	('R0011', 'T0010,T0011,T0031,T0032', 'P0011'),
	('R0012', 'T0001,T0002,T0032,T0033,T0034,T0035', 'P0012');
/*!40000 ALTER TABLE `rule` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
