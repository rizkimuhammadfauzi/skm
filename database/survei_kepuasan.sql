/*
 Navicat Premium Data Transfer

 Source Server         : koneksi
 Source Server Type    : MySQL
 Source Server Version : 100140
 Source Host           : localhost:3306
 Source Schema         : survei_kepuasan

 Target Server Type    : MySQL
 Target Server Version : 100140
 File Encoding         : 65001

 Date: 12/09/2019 17:01:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_hasil_child
-- ----------------------------
DROP TABLE IF EXISTS `t_hasil_child`;
CREATE TABLE `t_hasil_child`  (
  `id_survei` int(11) NOT NULL,
  `id_pertanyaan` int(11) NOT NULL,
  `id_jawaban` int(11) NOT NULL,
  `tgl_survei` date NOT NULL,
  INDEX `id_survei`(`id_survei`) USING BTREE,
  INDEX `id_pertanyaan`(`id_survei`) USING BTREE,
  INDEX `id_jawaban`(`id_survei`) USING BTREE,
  INDEX `id_jawaban_2`(`id_jawaban`) USING BTREE,
  INDEX `id_pertanyaan_2`(`id_pertanyaan`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_hasil_child
-- ----------------------------
INSERT INTO `t_hasil_child` VALUES (1, 1, 4, '2019-09-01');
INSERT INTO `t_hasil_child` VALUES (1, 2, 9, '2019-09-01');
INSERT INTO `t_hasil_child` VALUES (1, 3, 13, '2019-09-01');
INSERT INTO `t_hasil_child` VALUES (1, 4, 17, '2019-09-01');
INSERT INTO `t_hasil_child` VALUES (1, 5, 21, '2019-09-01');
INSERT INTO `t_hasil_child` VALUES (1, 6, 25, '2019-09-01');
INSERT INTO `t_hasil_child` VALUES (1, 8, 29, '2019-09-01');
INSERT INTO `t_hasil_child` VALUES (1, 7, 33, '2019-09-01');
INSERT INTO `t_hasil_child` VALUES (1, 9, 37, '2019-09-01');
INSERT INTO `t_hasil_child` VALUES (2, 1, 4, '2019-09-02');
INSERT INTO `t_hasil_child` VALUES (2, 2, 9, '2019-09-02');
INSERT INTO `t_hasil_child` VALUES (2, 3, 13, '2019-09-02');
INSERT INTO `t_hasil_child` VALUES (2, 4, 17, '2019-09-02');
INSERT INTO `t_hasil_child` VALUES (2, 5, 21, '2019-09-02');
INSERT INTO `t_hasil_child` VALUES (2, 6, 25, '2019-09-02');
INSERT INTO `t_hasil_child` VALUES (2, 7, 29, '2019-09-02');
INSERT INTO `t_hasil_child` VALUES (2, 8, 33, '2019-09-02');
INSERT INTO `t_hasil_child` VALUES (2, 9, 37, '2019-09-02');
INSERT INTO `t_hasil_child` VALUES (3, 1, 4, '2019-09-03');
INSERT INTO `t_hasil_child` VALUES (3, 2, 9, '2019-09-03');
INSERT INTO `t_hasil_child` VALUES (3, 3, 13, '2019-09-03');
INSERT INTO `t_hasil_child` VALUES (3, 4, 17, '2019-09-03');
INSERT INTO `t_hasil_child` VALUES (3, 5, 21, '2019-09-03');
INSERT INTO `t_hasil_child` VALUES (3, 6, 25, '2019-09-03');
INSERT INTO `t_hasil_child` VALUES (3, 7, 29, '2019-09-03');
INSERT INTO `t_hasil_child` VALUES (3, 8, 33, '2019-09-03');
INSERT INTO `t_hasil_child` VALUES (3, 9, 37, '2019-09-03');
INSERT INTO `t_hasil_child` VALUES (4, 1, 4, '2019-09-04');
INSERT INTO `t_hasil_child` VALUES (4, 2, 9, '2019-09-04');
INSERT INTO `t_hasil_child` VALUES (4, 3, 13, '2019-09-04');
INSERT INTO `t_hasil_child` VALUES (4, 4, 17, '2019-09-04');
INSERT INTO `t_hasil_child` VALUES (4, 5, 21, '2019-09-04');
INSERT INTO `t_hasil_child` VALUES (4, 6, 25, '2019-09-04');
INSERT INTO `t_hasil_child` VALUES (4, 7, 29, '2019-09-04');
INSERT INTO `t_hasil_child` VALUES (4, 8, 33, '2019-09-04');
INSERT INTO `t_hasil_child` VALUES (4, 9, 37, '2019-09-04');
INSERT INTO `t_hasil_child` VALUES (5, 1, 4, '2019-09-05');
INSERT INTO `t_hasil_child` VALUES (5, 2, 9, '2019-09-05');
INSERT INTO `t_hasil_child` VALUES (5, 3, 13, '2019-09-05');
INSERT INTO `t_hasil_child` VALUES (5, 4, 17, '2019-09-05');
INSERT INTO `t_hasil_child` VALUES (5, 5, 21, '2019-09-05');
INSERT INTO `t_hasil_child` VALUES (5, 6, 25, '2019-09-05');
INSERT INTO `t_hasil_child` VALUES (5, 7, 29, '2019-09-05');
INSERT INTO `t_hasil_child` VALUES (5, 8, 33, '2019-09-05');
INSERT INTO `t_hasil_child` VALUES (5, 9, 37, '2019-09-05');
INSERT INTO `t_hasil_child` VALUES (6, 1, 4, '2019-09-06');
INSERT INTO `t_hasil_child` VALUES (6, 2, 9, '2019-09-06');
INSERT INTO `t_hasil_child` VALUES (6, 3, 13, '2019-09-06');
INSERT INTO `t_hasil_child` VALUES (6, 4, 17, '2019-09-06');
INSERT INTO `t_hasil_child` VALUES (6, 5, 21, '2019-09-06');
INSERT INTO `t_hasil_child` VALUES (6, 6, 25, '2019-09-06');
INSERT INTO `t_hasil_child` VALUES (6, 7, 29, '2019-09-06');
INSERT INTO `t_hasil_child` VALUES (6, 8, 33, '2019-09-06');
INSERT INTO `t_hasil_child` VALUES (6, 9, 37, '2019-09-06');
INSERT INTO `t_hasil_child` VALUES (7, 1, 4, '2019-09-07');
INSERT INTO `t_hasil_child` VALUES (7, 2, 9, '2019-09-07');
INSERT INTO `t_hasil_child` VALUES (7, 3, 13, '2019-09-07');
INSERT INTO `t_hasil_child` VALUES (7, 4, 17, '2019-09-07');
INSERT INTO `t_hasil_child` VALUES (7, 5, 21, '2019-09-07');
INSERT INTO `t_hasil_child` VALUES (7, 6, 25, '2019-09-07');
INSERT INTO `t_hasil_child` VALUES (7, 7, 29, '2019-09-07');
INSERT INTO `t_hasil_child` VALUES (7, 8, 33, '2019-09-07');
INSERT INTO `t_hasil_child` VALUES (7, 9, 37, '2019-09-07');
INSERT INTO `t_hasil_child` VALUES (8, 1, 4, '2019-09-08');
INSERT INTO `t_hasil_child` VALUES (8, 2, 9, '2019-09-08');
INSERT INTO `t_hasil_child` VALUES (8, 3, 13, '2019-09-08');
INSERT INTO `t_hasil_child` VALUES (8, 4, 17, '2019-09-08');
INSERT INTO `t_hasil_child` VALUES (8, 5, 21, '2019-09-08');
INSERT INTO `t_hasil_child` VALUES (8, 6, 25, '2019-09-08');
INSERT INTO `t_hasil_child` VALUES (8, 7, 29, '2019-09-08');
INSERT INTO `t_hasil_child` VALUES (8, 8, 33, '2019-09-08');
INSERT INTO `t_hasil_child` VALUES (8, 9, 37, '2019-09-08');
INSERT INTO `t_hasil_child` VALUES (9, 1, 4, '2019-09-09');
INSERT INTO `t_hasil_child` VALUES (9, 2, 9, '2019-09-09');
INSERT INTO `t_hasil_child` VALUES (9, 3, 13, '2019-09-09');
INSERT INTO `t_hasil_child` VALUES (9, 4, 17, '2019-09-09');
INSERT INTO `t_hasil_child` VALUES (9, 5, 21, '2019-09-09');
INSERT INTO `t_hasil_child` VALUES (9, 6, 25, '2019-09-09');
INSERT INTO `t_hasil_child` VALUES (9, 7, 29, '2019-09-09');
INSERT INTO `t_hasil_child` VALUES (9, 8, 33, '2019-09-09');
INSERT INTO `t_hasil_child` VALUES (9, 9, 37, '2019-09-09');
INSERT INTO `t_hasil_child` VALUES (67546, 1, 4, '2019-09-11');
INSERT INTO `t_hasil_child` VALUES (67546, 2, 9, '2019-09-11');
INSERT INTO `t_hasil_child` VALUES (67546, 3, 13, '2019-09-11');
INSERT INTO `t_hasil_child` VALUES (67546, 4, 17, '2019-09-11');
INSERT INTO `t_hasil_child` VALUES (67546, 5, 21, '2019-09-11');
INSERT INTO `t_hasil_child` VALUES (67546, 6, 25, '2019-09-11');
INSERT INTO `t_hasil_child` VALUES (67546, 7, 29, '2019-09-11');
INSERT INTO `t_hasil_child` VALUES (67546, 8, 33, '2019-09-11');
INSERT INTO `t_hasil_child` VALUES (67546, 9, 37, '2019-09-11');
INSERT INTO `t_hasil_child` VALUES (892, 1, 4, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (892, 2, 9, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (892, 3, 13, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (892, 4, 17, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (892, 5, 21, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (892, 6, 25, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (892, 7, 29, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (892, 8, 33, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (892, 9, 37, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (70917, 1, 4, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (70917, 2, 9, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (70917, 3, 13, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (70917, 4, 17, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (70917, 5, 21, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (70917, 6, 25, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (70917, 7, 29, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (70917, 8, 33, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (70917, 9, 37, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (0, 1, 4, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (0, 2, 9, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (0, 3, 13, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (0, 4, 17, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (0, 5, 21, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (0, 6, 25, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (0, 7, 29, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (0, 8, 33, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (0, 9, 37, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (2147483647, 1, 4, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (2147483647, 2, 9, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (2147483647, 3, 13, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (2147483647, 4, 17, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (2147483647, 5, 21, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (2147483647, 6, 25, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (2147483647, 7, 29, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (2147483647, 8, 33, '2019-09-12');
INSERT INTO `t_hasil_child` VALUES (2147483647, 9, 37, '2019-09-12');

-- ----------------------------
-- Table structure for t_hasil_head
-- ----------------------------
DROP TABLE IF EXISTS `t_hasil_head`;
CREATE TABLE `t_hasil_head`  (
  `id_survei` int(11) NOT NULL AUTO_INCREMENT,
  `id_uptd` int(11) NOT NULL,
  `pendidikan` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `jenis_kelamin` enum('pria','wanita') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `usia` int(11) NOT NULL,
  `pekerjaan` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `saran` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_survei`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2147483648 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_hasil_head
-- ----------------------------
INSERT INTO `t_hasil_head` VALUES (1, 1, 'S3', 'pria', 35, 'PNS', 'baik');
INSERT INTO `t_hasil_head` VALUES (2, 2, 'S3', 'wanita', 35, 'SWASTA', 'baik');
INSERT INTO `t_hasil_head` VALUES (3, 3, 'S1', 'pria', 21, 'TNI', 'sangat baik');
INSERT INTO `t_hasil_head` VALUES (4, 4, 'S1', 'pria', 22, 'POLRI', 'baik');
INSERT INTO `t_hasil_head` VALUES (5, 5, 'S2', 'pria', 39, 'WIRAUSAHA', 'baik');
INSERT INTO `t_hasil_head` VALUES (6, 6, 'S2', 'wanita', 39, 'PNS', 'baik');
INSERT INTO `t_hasil_head` VALUES (7, 7, 'SMA', 'wanita', 20, 'LAINYA', 'baik');
INSERT INTO `t_hasil_head` VALUES (8, 8, 'SMA', 'wanita', 20, 'LAINYA', 'baik');
INSERT INTO `t_hasil_head` VALUES (9, 9, 'SMA', 'wanita', 20, 'LAINYA', 'baik');

-- ----------------------------
-- Table structure for t_jawaban
-- ----------------------------
DROP TABLE IF EXISTS `t_jawaban`;
CREATE TABLE `t_jawaban`  (
  `id_jawaban` int(11) NOT NULL AUTO_INCREMENT,
  `id_pertanyaan` int(11) NOT NULL,
  `jawaban` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `gambar` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `bobot` int(11) NOT NULL,
  PRIMARY KEY (`id_jawaban`) USING BTREE,
  INDEX `id_pertanyaan`(`id_pertanyaan`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 38 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_jawaban
-- ----------------------------
INSERT INTO `t_jawaban` VALUES (1, 1, 'Tidak Sesuai', 'sangat_kurang.png', 1);
INSERT INTO `t_jawaban` VALUES (2, 1, 'Kurang Sesuai', 'kurang.png', 2);
INSERT INTO `t_jawaban` VALUES (3, 1, 'Sesuai', 'puas.png', 3);
INSERT INTO `t_jawaban` VALUES (4, 1, 'Sangat Sesuai', 'sangat_puas.png', 4);
INSERT INTO `t_jawaban` VALUES (6, 2, 'Tidak Mudah', 'sangat_kurang.png', 1);
INSERT INTO `t_jawaban` VALUES (7, 2, 'Kurang Mudah', 'kurang.png', 2);
INSERT INTO `t_jawaban` VALUES (8, 2, 'Mudah', 'puas.png', 3);
INSERT INTO `t_jawaban` VALUES (9, 2, 'Sangat Mudah', 'sangat_puas.png', 4);
INSERT INTO `t_jawaban` VALUES (10, 3, 'Tidak Cepat', 'sangat_kurang.png', 1);
INSERT INTO `t_jawaban` VALUES (11, 3, 'Kurang Cepat', 'kurang.png', 2);
INSERT INTO `t_jawaban` VALUES (12, 3, 'Cepat', 'puas.png', 3);
INSERT INTO `t_jawaban` VALUES (13, 3, 'Sangat Cepat', 'sangat_puas.png', 4);
INSERT INTO `t_jawaban` VALUES (14, 4, 'Selalu Tidak Sesuai', 'sangat_kurang.png', 1);
INSERT INTO `t_jawaban` VALUES (15, 4, 'Kadang-kadang Sesuai', 'kurang.png', 2);
INSERT INTO `t_jawaban` VALUES (16, 4, 'Banyak Sesuainya', 'puas.png', 3);
INSERT INTO `t_jawaban` VALUES (17, 4, 'Selalu Sesuai', 'sangat_puas.png', 4);
INSERT INTO `t_jawaban` VALUES (18, 5, 'Tidak Sesuai', 'sangat_kurang.png', 1);
INSERT INTO `t_jawaban` VALUES (19, 5, 'Kurang Sesuai', 'kurang.png', 2);
INSERT INTO `t_jawaban` VALUES (20, 5, 'Sesuai', 'puas.png', 3);
INSERT INTO `t_jawaban` VALUES (21, 5, 'Sangat Sesuai', 'sangat_puas.png', 4);
INSERT INTO `t_jawaban` VALUES (22, 6, 'Tidak Kompeten', 'sangat_kurang.png', 1);
INSERT INTO `t_jawaban` VALUES (23, 6, 'Kurang Kompeten', 'kurang.png', 2);
INSERT INTO `t_jawaban` VALUES (24, 6, 'Kompeten', 'puas.png', 3);
INSERT INTO `t_jawaban` VALUES (25, 6, 'Sangat Kompeten', 'sangat_puas.png', 4);
INSERT INTO `t_jawaban` VALUES (26, 7, 'TIdak Sopan dan Ramah', 'sangat_kurang.png', 1);
INSERT INTO `t_jawaban` VALUES (27, 7, 'Kurang Sopan dan Ramah', 'kurang.png', 2);
INSERT INTO `t_jawaban` VALUES (28, 7, 'Sopan dan Ramah', 'puas.png', 3);
INSERT INTO `t_jawaban` VALUES (29, 7, 'Sangat Sopan dan Ramah', 'sangat_puas.png', 4);
INSERT INTO `t_jawaban` VALUES (30, 8, 'Buruk', 'sangat_kurang.png', 1);
INSERT INTO `t_jawaban` VALUES (31, 8, 'Cukup', 'kurang.png', 2);
INSERT INTO `t_jawaban` VALUES (32, 8, 'Baik', 'puas.png', 3);
INSERT INTO `t_jawaban` VALUES (33, 8, 'Sangat Baik', 'sangat_puas.png', 4);
INSERT INTO `t_jawaban` VALUES (34, 9, 'Tidak Ada', 'sangat_kurang.png', 1);
INSERT INTO `t_jawaban` VALUES (35, 9, 'Ada tetapi Tidak Berfungsi', 'kurang.png', 2);
INSERT INTO `t_jawaban` VALUES (36, 9, 'Berfungsi Kurang Maksimal', 'puas.png', 3);
INSERT INTO `t_jawaban` VALUES (37, 9, 'Dikelola dengan Baik', 'sangat_puas.png', 4);

-- ----------------------------
-- Table structure for t_opd
-- ----------------------------
DROP TABLE IF EXISTS `t_opd`;
CREATE TABLE `t_opd`  (
  `id_opd` int(11) NOT NULL AUTO_INCREMENT,
  `nama_opd` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_opd`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_opd
-- ----------------------------
INSERT INTO `t_opd` VALUES (1, 'Bapenda');
INSERT INTO `t_opd` VALUES (2, 'Peternakan');
INSERT INTO `t_opd` VALUES (3, 'Pertanian');
INSERT INTO `t_opd` VALUES (4, 'kebudayaan dan pariwisata');
INSERT INTO `t_opd` VALUES (5, 'pelayanan pertanahan');
INSERT INTO `t_opd` VALUES (6, 'kepegawaian, pendidikan dan pelatihan');

-- ----------------------------
-- Table structure for t_pertanyaan
-- ----------------------------
DROP TABLE IF EXISTS `t_pertanyaan`;
CREATE TABLE `t_pertanyaan`  (
  `id_pertanyaan` int(11) NOT NULL AUTO_INCREMENT,
  `id_opd` int(11) NOT NULL,
  `pertanyaan` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `deskripsi` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `status` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '0',
  PRIMARY KEY (`id_pertanyaan`) USING BTREE,
  INDEX `t_pertanyaan`(`id_opd`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_pertanyaan
-- ----------------------------
INSERT INTO `t_pertanyaan` VALUES (1, 1, 'Bagaimana pendapat Saudara tentang kesesuaian persyaratan pelayanan dengan jenis pelayanan?', 'tes', '0');
INSERT INTO `t_pertanyaan` VALUES (2, 1, 'Bagaimana pemahaman Saudara tentang kemudahan prosedur pelayanan di unit ini?', 'tes', '0');
INSERT INTO `t_pertanyaan` VALUES (3, 1, 'Bagaimana pendapat Saudara tentang kecepatan waktu dalam memberikan pelayanan?', 'tes', '0');
INSERT INTO `t_pertanyaan` VALUES (4, 1, 'Bagaimana pendapat Saudara kesesuaian antara biaya yang dibayarkan dengan biaya yang ditetapkan?', 'tes', '0');
INSERT INTO `t_pertanyaan` VALUES (5, 1, 'Bagaimana pendapat Saudara tentang kesesuaian produk pelayanan antara yang tercantum dalam standar pelayanan dengan hasil yang diberikan?', 'tes', '0');
INSERT INTO `t_pertanyaan` VALUES (6, 1, 'Bagaimana pendapat Saudara tentang kompetensi/kemampuan petugas dalam pelayanan?', 'tes', '0');
INSERT INTO `t_pertanyaan` VALUES (7, 1, 'Bagaimana pemahaman Saudara tentang perilaku tugas dalam pelayanan terkait kesopanan dan keramahan?', 'tes', '0');
INSERT INTO `t_pertanyaan` VALUES (8, 1, 'Bagaimana pendapat Saudara tentang kualitas sarana dan prasarana?', 'tes', '0');
INSERT INTO `t_pertanyaan` VALUES (9, 1, 'Bagaimana pendapat Saudara tentang penanganan pengaduan pengguna layanan?', 'tes', '0');

-- ----------------------------
-- Table structure for t_uptd
-- ----------------------------
DROP TABLE IF EXISTS `t_uptd`;
CREATE TABLE `t_uptd`  (
  `id_uptd` int(11) NOT NULL AUTO_INCREMENT,
  `id_opd` int(11) NOT NULL,
  `nama_uptd` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_uptd`) USING BTREE,
  INDEX `t_uptd_ibfk1`(`id_opd`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_uptd
-- ----------------------------
INSERT INTO `t_uptd` VALUES (1, 1, 'samsatcibinong');
INSERT INTO `t_uptd` VALUES (2, 1, 'samsatcimahi');
INSERT INTO `t_uptd` VALUES (3, 1, 'samsatbandung');
INSERT INTO `t_uptd` VALUES (4, 2, 'ayam');
INSERT INTO `t_uptd` VALUES (5, 2, 'jangkrik');
INSERT INTO `t_uptd` VALUES (6, 2, 'kambing');
INSERT INTO `t_uptd` VALUES (7, 3, 'balai benih');
INSERT INTO `t_uptd` VALUES (8, 3, 'pupuk');
INSERT INTO `t_uptd` VALUES (9, 3, 'holtituhura');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user`  (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `id_uptd` int(11) NOT NULL,
  `username` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `level` enum('admin','operator','user') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime(0) NOT NULL,
  `status` enum('0','1') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_user`) USING BTREE,
  INDEX `t_user_ibfk1`(`id_uptd`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES (1, 1, 'admin', 'admin', 'admin', '2019-09-12 16:10:41', '1');
INSERT INTO `t_user` VALUES (2, 2, 'operator', 'operator', 'operator', '2019-09-12 16:46:01', '1');
INSERT INTO `t_user` VALUES (3, 3, 'user', 'user', 'user', '2019-09-09 14:22:44', '1');

SET FOREIGN_KEY_CHECKS = 1;
