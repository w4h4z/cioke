-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: con_db:3306
-- Generation Time: May 24, 2025 at 04:35 AM
-- Server version: 8.0.39
-- PHP Version: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csirt`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int NOT NULL,
  `judul` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `isi` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `foto` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tanggal` date NOT NULL,
  `sumber` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `judul`, `isi`, `foto`, `tanggal`, `sumber`) VALUES
(10, 'Tim Redaksi CSIRT Kota Cioke', '<p><strong>Kota Cioke</strong> &ndash; Tim Tanggap Insiden Siber Kota Cioke (Cioke CSIRT) berhasil menggagalkan upaya serangan siber jenis ransomware yang menargetkan sistem layanan publik milik pemerintah kota pada Selasa (20/5). Serangan ini terdeteksi melalui sistem pemantauan dini CSIRT dan langsung direspons dalam waktu kurang dari 30 menit.</p>\r\n\r\n<p>Serangan tersebut berusaha mengenkripsi data penting di sektor administrasi kependudukan dan perizinan online. Berkat penerapan protokol keamanan dan koordinasi cepat antarinstansi, upaya tersebut berhasil dihentikan sebelum berdampak pada layanan masyarakat.</p>\r\n\r\n<p>&ldquo;Ini adalah bukti pentingnya kesiapan dan kolaborasi dalam menghadapi ancaman siber. Kami terus meningkatkan ketahanan digital Kota Cioke melalui pelatihan, simulasi, dan peningkatan infrastruktur keamanan,&rdquo; ujar Kepala Cioke CSIRT, Ibu Ratri Widyaningsih.</p>\r\n\r\n<p>Setelah serangan digagalkan, CSIRT Kota Cioke segera melakukan forensik digital dan menyarankan tindakan mitigasi, termasuk patching sistem, rotasi kredensial, serta pemutakhiran firewall. Tidak ada data masyarakat yang bocor atau rusak dalam insiden ini.</p>\r\n\r\n<p>CSIRT juga mengimbau seluruh instansi dan masyarakat untuk meningkatkan kewaspadaan, tidak membuka lampiran email mencurigakan, serta segera melapor jika menemui aktivitas digital yang tidak wajar.</p>\r\n\r\n<p>Untuk informasi lebih lanjut dan pelaporan insiden, masyarakat dapat mengunjungi situs resmi CSIRT Kota Cioke di https://csirt.cioke.go.id atau menghubungi pusat layanan 24 jam di 1500-019.</p>\r\n', '628d4d293567213fb30a0060_hero-prevent-ransomware-attacks-on-your-organization.jpg', '2025-05-24', 'Tim Redaksi CSIRT Kota Cioke'),
(11, 'CSIRT Kota Cioke Luncurkan Program Edukasi Keamanan Siber untuk ASN dan Pelajar', '<p><strong>Kota Cioke</strong> &ndash; Dalam rangka meningkatkan kesadaran dan literasi digital di kalangan Aparatur Sipil Negara (ASN) serta generasi muda, CSIRT Kota Cioke resmi meluncurkan program edukasi bertajuk <strong>&quot;Cioke Cyber Aware 2025&quot;</strong>. Program ini ditujukan untuk memperkuat budaya keamanan siber sejak dini dan mencegah insiden akibat kelalaian pengguna.</p>\r\n\r\n<p>Kegiatan ini diawali dengan pelatihan dasar keamanan digital untuk ratusan ASN dari 34 perangkat daerah di Aula Balai Kota Cioke pada Senin (19/5). Pelatihan ini mencakup topik pengenalan serangan phishing, penggunaan sandi kuat, dan langkah-langkah menghadapi insiden siber.</p>\r\n\r\n<p>Selain ASN, CSIRT juga menyasar siswa SMA/SMK melalui workshop keliling di berbagai sekolah dengan format yang interaktif dan mudah dipahami. Dalam sesi ini, para pelajar diajak memahami pentingnya privasi digital, keamanan media sosial, serta risiko berbagi informasi pribadi secara sembarangan.</p>\r\n\r\n<p>&ldquo;Ancaman siber tidak mengenal usia. Oleh karena itu, edukasi menjadi pilar utama kami agar masyarakat Kota Cioke lebih waspada dan tanggap terhadap potensi serangan digital,&rdquo; ujar Koordinator Edukasi dan Sosialisasi CSIRT Kota Cioke, Bapak Daniel Prasetyo.</p>\r\n\r\n<p>Program ini direncanakan berlangsung sepanjang tahun 2025 dengan target menjangkau minimal 5.000 peserta. CSIRT Kota Cioke juga menyediakan modul daring yang dapat diakses gratis melalui portal edukasi https://csirt.cioke.go.id/edukasi.</p>\r\n\r\n<p>Dengan adanya program ini, diharapkan seluruh elemen masyarakat Kota Cioke dapat menjadi garda terdepan dalam menjaga ruang siber yang aman dan kondusif.</p>\r\n', 'e6ec86d140147e8dc72514dbd2af546f.jpg', '2025-05-24', 'Humas CSIRT Kota Cioke'),
(12, 'Cioke CSIRT Perkuat Sistem Deteksi Dini dengan Integrasi SIEM Lokal', '<p><strong>Kota Cioke</strong> &ndash; CSIRT Kota Cioke resmi mengumumkan implementasi sistem SIEM (Security Information and Event Management) lokal untuk memperkuat kemampuan deteksi dini terhadap ancaman siber yang berpotensi mengganggu infrastruktur digital kota.</p>\r\n\r\n<p>Langkah ini merupakan bagian dari program peningkatan kapabilitas pemantauan keamanan yang telah dirancang sejak awal 2024, dan kini mulai berjalan penuh setelah melewati tahap pengujian dan pelatihan internal.</p>\r\n\r\n<p>&ldquo;Sistem SIEM memungkinkan kami untuk secara real-time memonitor dan menganalisis log aktivitas jaringan dari berbagai sistem milik pemerintah daerah. Ini adalah lompatan penting untuk mempercepat respons insiden,&rdquo; kata Kepala Bidang Teknologi CSIRT Kota Cioke, Andika Mahesa.</p>\r\n\r\n<p>Dengan integrasi SIEM, tim CSIRT dapat mendeteksi pola serangan seperti brute force, privilege escalation, hingga anomaly traffic yang bisa jadi indikasi awal dari upaya peretasan. Sistem ini juga mempermudah pelacakan sumber serangan dan pengambilan keputusan mitigasi.</p>\r\n\r\n<p>Dalam tahap awal, sistem ini diintegrasikan ke 15 sistem kritikal termasuk Dinas Komunikasi, Dinas Kesehatan, dan layanan e-Gov. Ke depan, sistem serupa akan diperluas ke layanan berbasis cloud yang digunakan oleh instansi lain.</p>\r\n\r\n<p>CSIRT Kota Cioke mengimbau seluruh unit kerja untuk terus menjaga kebersihan digital, termasuk rajin mengaudit akun yang tidak aktif, menggunakan autentikasi dua faktor, dan mengikuti standar keamanan terbaru.</p>\r\n\r\n<p>Masyarakat dan instansi dapat melihat ringkasan status keamanan kota secara berkala melalui Dashboard Transparansi Keamanan yang akan dirilis pada kuartal ketiga 2025 di situs https://csirt.cioke.go.id/dashboard.</p>\r\n', 'a.jpg', '2025-05-24', 'Redaksi Keamanan Digital, CSIRT Kota Cioke');

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `id_galeri` int NOT NULL,
  `judul` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `isi` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `foto` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tanggal` date NOT NULL,
  `author` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `judul`, `isi`, `foto`, `tanggal`, `author`) VALUES
(27, 'Workshop Keamanan Siber untuk ASN', '<p>Pelatihan dasar keamanan digital bagi ASN se-Kota Cioke. Fokus pada pencegahan phishing dan praktik keamanan password.</p>\r\n', 'WhatsApp-Image-2024-10-21-at-13.05.04-1-1024x683.jpeg', '2025-05-24', 'Humas CSIRT Kota Cioke'),
(28, 'Sekolah Aman Digital', '<p>Sosialisasi literasi digital dan privasi online untuk pelajar. Interaktif dan edukatif, dengan simulasi kasus nyata.</p>\r\n', 'jZ4LEXH0JV.jpg', '2025-05-24', 'Tim Edukasi Siber CSIRT'),
(29, 'Kunjungan Kerja ke CSIRT Provinsi', '<p>Benchmarking dan koordinasi penguatan sistem keamanan antar-CSIRT di tingkat provinsi.</p>\r\n', 'DSCF8522.jpeg', '2025-05-24', 'Sekretariat CSIRT Kota Cioke');

-- --------------------------------------------------------

--
-- Table structure for table `laporan_insiden`
--

CREATE TABLE `laporan_insiden` (
  `id` int NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `nomor_hp` varchar(20) NOT NULL,
  `instansi` varchar(100) NOT NULL,
  `jabatan` varchar(100) NOT NULL,
  `jenis_insiden` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `bukti_file` varchar(255) NOT NULL,
  `ktp_file` varchar(255) NOT NULL,
  `tanggal` datetime NOT NULL,
  `status` varchar(20) NOT NULL,
  `catatan` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `laporan_insiden`
--

INSERT INTO `laporan_insiden` (`id`, `nama`, `email`, `nomor_hp`, `instansi`, `jabatan`, `jenis_insiden`, `deskripsi`, `bukti_file`, `ktp_file`, `tanggal`, `status`, `catatan`, `created_at`) VALUES
(1, 'Samsul Awaludin', 'samsul@gmail.com', '08123452442', 'Kemenpora', 'Staf', 'DDoS', 'Terjadi serangan DDoS (Distributed Denial of Service) yang menargetkan server utama PT ABC. Lalu lintas masuk melonjak drastis hingga 10 Gbps yang menyebabkan layanan web dan email tidak dapat diakses oleh pengguna.', '2/bukti.png', '2/ktp.jpeg', '2025-05-24 02:06:50', 'Selesai', 'Aman terkendali, sudah dipasang anti DDoS', '2025-05-24 02:06:50'),
(2, 'Udin Wijaya', 'udin.mau@gmail.com', '081223452443', 'Orang Siber', 'Admin', 'Web Defacement', 'Situs web resmi PT XYZ (https://www.ptxyz.co.id) mengalami peretasan pada halaman utama, di mana tampilan situs diubah oleh pihak tidak bertanggung jawab. Halaman utama menampilkan pesan propaganda dan gambar yang tidak sesuai dengan konten asli.', '3/bukti.png', '3/ktp.jpeg', '2025-05-24 03:14:23', 'Menunggu', NULL, '2025-05-24 03:14:23'),
(3, 'Admin Komunitas Siber', 'admin-siber@gmail.com', '08974421111', 'Komunitas Siber', 'Pentester', 'Phishing', 'Beberapa karyawan PT DEF menerima email mencurigakan dengan tautan ke situs tiruan yang menyerupai halaman login internal perusahaan. Email tersebut meminta pengguna untuk memperbarui kredensial mereka.', '4/bukti.png', '4/ktp.jpeg', '2025-05-24 03:48:52', 'Menunggu', NULL, '2025-05-24 03:48:52');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'admin', '7c4a8d09ca3762af61e59520943dc26494f8941b'),
(2, 'tes', 'd1c056a983786a38ca76a05cda240c7b86d77136');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `laporan_insiden`
--
ALTER TABLE `laporan_insiden`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `laporan_insiden`
--
ALTER TABLE `laporan_insiden`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
