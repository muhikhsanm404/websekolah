-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2022 at 03:09 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolahku`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_artikel`
--

CREATE TABLE `tbl_artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `isi` text DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL,
  `id_kategori` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_artikel`
--

INSERT INTO `tbl_artikel` (`id`, `judul`, `isi`, `tanggal`, `foto`, `id_kategori`) VALUES
(12, 'Kegiatan Kapolsek nglegok sebagai irup upacara di SMKN 1 Nglegok', '<p>Polsek nglegok Polres Blitar kota. Pada pagi hari ini Senin (15/7/2019) ada kegiatan rutin yang dilaksanakan di SMKN 1 nglegok yaitu dengan kegiatan upacara bendera di setiap hari senin.</p><p>berkaitan dengan kegiatan rutin yang dilaksanakan di SMKN 1 nglegok ,Pada hari ini Kapolsek nglegok AKP LAHURI SH berkesempatan menjadi irup dalam upacara bendera dalam kegiatan upacara tersebut.</p><p>Kegiatan upacara pagi hari ini dilaksanakan di halaman upacara SMKN 1 nglegok dengan di mulai sekitar jam.07.00 wib.upacara bendera hari Senin mempunyai manfaat yang sangat baik bagi upaya pembentukan Budi pakerti dan karakter bangsa terutama nilai-nilai kebangsaan dan kebhinekaan</p><p>Dalam kegiatan upacara di SMKN 1 nglegok sebagai irup upacara Kapolsek nglegok menyampaikan dalam &nbsp;amanat kegiatan upacara tersebut kepada siswa siswi SMKN 1 nglegok untuk menjauhi narkoba,jaga ketertiban di jalan raya,berkendara gunakan helm berstandard dalam berkendara, patuhi rambu-rambu di jalan raya , dan bijak dalam bermedsos ,jangan sampai terjerumus konten negative seperti Pornografi,penyebaran berita hoax segala hal yang melanggar hukum.</p><p>Kegiatan upacara pagi hari ini &nbsp;di laksanakan untuk memupuk kedisiplinan siswa siswi dan menjalin hubungan yang baik antara Polri dengan pelajar,sehingga mereka dapat menerima pengetahuan tentang kesadaran hukum sehingga diharapkan timbaul kesadaran tertib berlalu lintas bagi para pelajar dan segala hal yang melanggar hukum.</p><p>&nbsp;</p><p><strong>Saudara sebangsa dan setanah air</strong></p><p>Prosesi peringatan Hari Pahlawan khususnya Upacara Pengibaran Bendera Merah Putih serta mengheningkan Cipta Secara Serantak Selama 60 Detik seperti yang saat ini kita lakukan, juga dilaksanakan di seluruh pelosok tanah air, bahkan di Perwakilan Negara Republik Indonesia di luar negeri. Seluruh rangkaian kegiatan peringatan Hari Pahlawan tersebut bertujuan untuk memperkuat nilai-nilai kepahlawanan, mempertebal rasa cinta tanah air dan meneguhkan semangat pengabdian bagi bangsa dan Negara di hati sanubari bangsa Indonesia.</p><p>Peringatan Hari Pahlawan bukan semata sebuah acara namun harus sarat makna, bukan hanya sebagai prosesi namun substansi setiap peringatan Hari Pahlawan harus dapat menggali dan memunculkan semangat baru dalam implementasi nilai-nilai kepahlawanan dalam kehidupan sehari-hari. Hal ini penting karena nilai kepahlawanan bukan bersifat statis namun dinamis, bisa menguat bahkan dapat melemah. Untuk itu, kiranya seluruh rangkaian kegiatan peringatan Hari Pahlawan harus menjadi energi dan semangat baru mewarisi nilai kejuangan dan patriotisme dalam membangun bangsa Indonesia.</p><p>&nbsp;</p><p><strong>Hadirin Sekalian</strong></p><p>Peringatan Hari Pahlawan, menjadi momentum bagi bangsa Indonesia untuk melakukan introspeksi diri. Sampai seberapa jauh setiap komponen bangsa dapat mewarisi nilai-nilai kepahlawanan, melanjutkan perjuangan, mengisi kemerdekaan demi mencapai Negara Kesatuan Republik Indonesia yang sejahtera, adil dan makmur.</p><p>Pada hakekatnya setiap perjuangan pasti ada hasilnya namun tidak ada kata akhir/berhenti untuk berjuang. Setiap etape perjuangan berlanjut pada etape perjuangan berikutnya sesuai tuntutan lingkungan strategis. Oleh karenanya peringatan Hari Pahlawan harus melahirkan ide dan gagasan mentransformasikan semangat pahlawan menjadi keuletan dalam melaksanakan pembangunan. Mentransformasikan keberanian melawan penjajah menjadi inspirasi mengusir musuh bersama bangsa saat ini antara lain kemiskinan. Selanjutnya transformasi kecerdikan para pahlawan dalam mengatur strategi, menjadikan inspirasi rakyat Indonesia untuk melakukan inovasi cerdas memperkuat daya saing bangsa dalam pergaulan dunia.</p><p>&nbsp;</p><p><strong>Hadirin yang berbahagia</strong></p><p>Setiap zaman pasti ada pahlawannya dan setiap pahlawan pasti berkiprah di eranya. Terkait dengan hal tersebut, bangsa Indonesia memerlukan pahlawan baru. Indonesia saat ini membutuhkan sosok yang berdedikasi dan berprestasi pada bidangnya untuk memajukan negeri.</p><p>Terlebih lagi dibutuhkan sosok pemuda Indonesia sebagai generasi penerus yang mempunyai jiwa patriotisme, pantang menyerah, berdisiplin, berkarakter menguasai ilmu pegetahuan dan keterampilandi bidangnya. Sadar bahwa negerinya memiliki beragam agama, suku, adat istiadat namun mampu memanfaatkan keberagaman sebagai modal sosial dipergunakan untuk keunggulan Indonesia dalam pergaulan dunia. Bukan justru untuk memanfaatkan perbedaan demi kepentingan pribadi maupun golongan yang menjadi penghambat bagi kemajuan Indonesia.</p><p>Negeri ini membutuhkan pemuda yang kokoh dengan jati dirinya, mempunyai karakter lokal yang luhur, percaya diri dan peka terhadap permasalahan sosial sehingga mampu terlibat dalam usaha-usaha kesejahteraan sosial, memberikan pelayanan sosial bagi mereka yang membutuhkan pertolongan sosial.</p><p>Negeri ini juga membutuhkan pemuda yang mempunyai pandangan global, mampu berkolaborasi untuk kemajuan bangsa dan mampu memanfaatkan kemajuan teknologi untuk menjadikan Indonesia diperhitungkan dalam bersaing dan bersanding dengan Negara lain khususnya ketika negeri ini memasuki era revolusi industri 4.0.</p><p>Pada akhirnya melalui momentum Peringatan Hari Pahlawan, saya mengajak marilah kita berbuat yang terbaik bagi bangsa ini. Mari berkontribusi bagi kemajuan bangsa. Mulai dari yang dapat kita lakukan, mulai dari lingkungan terdekat yang pada akhirnya memberikan kekuatan dan ketahanan bagi bangsa dan Negara.</p>', '2020-01-10', '20221211-kegiatan-kapolsek-nglegok-sebagai-irup-upacara-di-smkn-1-nglegok.jpg', 10),
(13, 'SMKN 1 Nglegok Kenalkan Lingkungan Sekolah pada Siswa Baru', '<p>Pandemi memang sempat membuat pukulan mundur di segala lini. Tidak terkecuali pendidikan di negeri ini. Setelah dua tahun pembelajaran dilaksanakan secara daring, di pertengahan tahun ini tatap muka bisa kembali dimulai.</p><p>Momentum ini menjadi penanda bahwa kebangkitan nasional bukan hanya sekadar keyakinan namun sebuah keniscayaan. Minggu pertama tatap muka itu tersebut diisi dengan tiga kegiatan siswa.</p><p>Pertama, kegiatan Masa Pengenalan Lingkungan Sekolah (MPLS). Kedua, kegiatan kesemaptaan. Ketiga, adalah kegiatan penutup berupa Penerimaan Tamu Ambalat (PTA). Ada hal yang tak biasa di SMKN 1 Nglegok terkait MPLS.</p><p><br />MPLS dilaksanakan selama dua hari, yaitu Senin-Selasa, tepatnya tanggal 18-19 Juli 2022. Kegiatan di hari Senin meliputi apel pagi, pengenalan ekstrakurikuler, serta materi MPLS. Materi MPLS dilaksanakan secara klasikal dengan mengedepankan pembelajaran yang kreatif dan menyenangkan.</p><p>Menurut penuturan Wakil Kepala Kesiswaan SMKN 1 Nglegok, Edi menjelaskan sebagaimana kita ketahui, bahwa pandemi tidak cukup dimaknai sebagai hambatan, namun juga tantangan dan beragam pelajaran. Hal terpenting yang menjadi temuan SMKN 1 Nglegok selama pandemi adalah tantangan mengenal peserta didik meskipun tidak ada kegiatan tatap muka.</p><p>&ldquo;Teknik mengenal peserta didik ini ternyata bisa dilakukan dengan instrumen tertentu melalui survey menggunakan platform dari Google. Peserta didik mengenal sekolahan sembari mengikuti arahan dan petunjuk secara daring. Setelah mereka selesai, sekolah tidak hanya mengukur pemahaman siswa. Lebih dari itu, sekolah menemukan data-data penting tentang diri siswa,&rdquo; jelasnya.</p><p>&ldquo;Misalnya ada kasus siswa membolos, kami tinggal ketik nama di platform yang sudah kami desain tersebut. Di sana akan ditampilkan data siapa anak tersebut, bagaimana latar belakang keluarganya, masalah apa yang sering ia hadapi serta siapa orang yang paling dipercaya dalam hidupnya. Ini akan membantu BK memfokuskan solusi penanganan permasalahan,&rdquo; papar Edi selaku wakakesiswaan.</p><p>Dilain pihak, Yulianto, M.Pd selaku kepala SMKN 1 Nglegok membenarkan penggalian data tersebut. Kendati konsep ini masih dalam bentuk purwarupa yang masih terus dilakukan penyempurnaan, manfaatnya sudah bisa dirasakan.</p><p>&ldquo;Ini sebenarnya namanya Data Scientist, sebuah profesi yang mahal di era ini. Dengan data, kita bisa memperkirakan apa yang akan terjadi dan melakukan apa yang akan dianggap perlu, bukan lagi sekadar menunggu apa yang akan terjadi dan baru bertindak belakangan,&rdquo; ujarnya.</p><p>Yulianto berharap, MPLS seyogianya memang bukan sekadar rutinitas tahunan. MPLS adalah cikal bakal peletakan karakter pertama peserta didik baru. Dari sana, kita akan menandai ke arah mana kita akan membawa peserta didik baru. Dan MPLS SMKN 1 Nglegok berupaya ke arah sana.</p>', '2020-01-10', '20221211-smkn-1-nglegok-kenalkan-lingkungan-sekolah-pada-siswa-baru.JPG', 3),
(14, 'Listrik Padam, UNBK di SMKN Nglegok Blitar Pakai Jenset', '<p>Angin puting beliung yang merobohkan pohon dan mengenai tiang listrik PLN di wilayah Kecamatan Nglegok Kabupaten Blitar, Sabtu (31/03/2018) kemarin. Berakibat listrik di wilayah tersebut padam. Bahkan hingga saat, Senin (02/04/2018) aliran listrik PLN di wilayah tersebut masih belum menyala.</p><p>Akibat padamnya listrik PLN tersebut, membuat pelaksanaan Ujian Nasional Berbasis Komputer (UNBK) di SMKN 1 Nglegok, Kabupaten Blitar, pada hari pertama ini harus menggunakan jenset.</p><p>Kepala SMKN 1 Nglegok Heru Mursanyoto menyebut, sebenarnya persiapan UNBK di SMKN 1 Nglegok sudah 100 persen sejak Jumat (30/03/2018) kemarin. Namun, akibat hujan deras disertai angin kencang di wilayah Nglegok, Sabtu (31/03/2018) kemarin, membuat sejumlah pohon dan tiang listrik roboh, sehingga jaringan listrik PLN di kawasan tersebut hingga saat ini padam.</p><p>&ldquo;Setelah terjadi angin kencang, jaringan listrik di Kecamatan Nglegok mati total, termasuk aliran listrik di SMKN 1 Nglegok. Sampai sekarang aliran listrik juga belum menyala&rdquo;, kata Heru kepada wartawan, Senin (02/04/2018).</p><p>Lebih lanjut Heru Mursanyoto menyampaikan, akibat aliran listrik PLN di SMKN 1 Nglegok belum stabil, maka untuk pelaksanaan UNBK pihak sekolah menyewa dua jenset.</p><p>&ldquo;Sekolah menyewa dua jenset untuk pemasok listrik saat UNBK berlangsung&rdquo;, jelasnya.</p><p>Heru menambahkan, satu jenset dipergunakan khusus untuk memasok listrik laboratorium komputer yang digunakan ujian siswa. Dan satu jenset lagi digunakan untuk memasok listrik ruangan kantor di sekolah itu.</p><p>&ldquo;Alhamdulillah, sampai sekarang pelaksanaan ujian berjalan lancar,&rdquo; tandas Heru Mursanyoto.</p><p>Heru menandaskan, Minggu (01/04/2018) kemarin, pihak sekolah sudah melakukan uji coba jaringan listrik menggunakan jenset untuk UNBK termasuk menguji coba jaringan internetnya.</p><p>&ldquo;Setelah diterjang angin kencang, jaringan internet di sekolah tersebut juga mati&rdquo;, tandas Heru.</p><p>Heru menyebut, data di SMK 1 Nglegok, saat ini sekolah tersebut memiliki 7 laboratorium komputer. Dimana tiap ruang terdapat 27 unit sampai 30 unit komputer. Seeangkan jumlah siswa peserta UNBK di SMKN 1 Nglegok sendiri ada 575 siswa.</p><p>&ldquo;Karena jumlah komputer yang terbatas, pelaksanaan ujian dibagi menjadi tiga sesi dalam sehari. Waktu pengerjaan ujian dua jam tiap sesi&rdquo;, ungkapnya.</p><p>Meurut Heru, ada empat matapelajaran yang diujikan dalam UNBK tingkat SMK. Yaitu, Bahasa Indonesia, Matematika, Bahasa Inggris, dan Teori Kejuruan.</p><p>&ldquo;Pada hari pertama ini, siswa mengikuti ujian matapelajaran Bahasa Indonesia&rdquo;, pungkasnya. (jar/nay)</p>', '2020-01-10', '20221211-listrik-padam,-unbk-di-smkn-nglegok-blitar-pakai-jenset.JPG', 3),
(15, 'SMKN 1 Nglegok Gandeng Industri dalam Sinkronisasi Kurikulum TKJ', '<p><strong>NGLEGOK</strong>, Radar Blitar &ndash; Kerja sama industri menjadi salah satu langkah yang digencarkan SMKN 1 Nglegok. Sinkronisasi kurikulum dengan menggandeng industri menjadi sebuah kebutuhan agar sekolah kejuruan ini mampu melahirkan tenaga-tenaga terampil di bidangnya. Langkah itu telah dilakukan kompetensi keahlian Teknik Komputer Jaringan (TKJ) sejak 2016 lalu. Langkah itu diawali dengan membuka kelas industri yang pertama pada tahun yang sama. Diharapkan ilmu yang ditransfer kepada siswa sesuai kebutuhan industri.</p><p>Hingga kini telah ada empat kelas industri yang dimiliki TKJ SMKN 1 Nglegok, yakni Mikrotik Academy, Aplika Karya Solusi Bisnis Academy, Fortinet Network Security Institute, dan Red Hat Academy. Setiap kelas telah menggandeng industri yang berkompeten di bidangnya, baik dari dalam maupun luar negeri. &ldquo;Harapan tentu anak-anak bisa mendapatkan ilmu yang sesuai dengan perkembangan industri,&rdquo; jelas Kepala SMKN 1 Nglegok Drs Yulianto MPd.</p><p>Seperti kelas industri Mikrotik Academy (MA) hasil kerja sama dengan industri Mikrotik Latvia Eropa, yang dijembatani oleh ID Networkers Jakarta sejak 2016. Kelas industri ini fokus pada materi menjadi wireless engineer dan network engineer yang melatih anak didik menguasai materi sesuai track sertifikasi seperti MTCNA, MTCRE, MTCWE, MTCTCE. Sedangkan, kelas industri Aplika Karya Solusi Bisnis Academy merupakan kelas yang fokus pada materi seputar VOIP engineer dan voice over IP (VOIP). Yakni teknologi yang memungkinkan pengguna bisa melakukan telepon atau telekonferensi berbasis internet. &ldquo;Program hasil kerja sama dengan PT Aplika Karya Solusi Bisnis Jakarta ini telah dimulai sejak pertengahan 2019,&rdquo; jelas Kepala Kompetensi Keahlian TKJ, Very Setiawan.</p><p>Sementara itu, kelas industri ketiga adalah Fortinet Network Security Institute (FNSI) yang merupakan hasil kerja sama dengan Industri Fortinet Amerika Serikat (USA) sejak akhir 2019. Kelas ini fokus pada materi menjadi network security engineer. Targetnya anak didik memiliki kemampuan NSE 1, NSE 2, NSE 4, dan NSE 5. Dan yang terbaru adalah kelas industri Red Hat Academy (RHA) hasil kerja sama industri Red Hat Amerika Serikat (USA) yang baru digulirkan pada awal tahun ini. Kelas industri ini fokus pada materi menjadi system engineer dan DevOps yang mengarahkan anak didik memiliki kemampuan system administration, development operation, dan cloud computing. Materi yang dipelajari seperti RHSA I, RHSA II, RHSA III, RHAD I, RHAD II, hingga Cloud Openstack.</p><p>Dalam kelas industri tersebut, anak didik mendapatkan pengajaran terkait fiber optic engineer, wireless engineer (Mikrotik Academy), network engineer (Mikrotik Academy), VOIP engineer (Aplika Karya Solusi Bisnis Academy), network security engineer (Fortinet Network Security Institute) dan system engineer-system administrator (Red Hat Academy).</p><p>Di tengah pandemi, pembelajaran tatap muka sudah diterapkan di SMKN 1 Nglegok. Namun, kehadiran anak didik yang ditetapkan maksimal 50 persen dari total 1.893 siswa. Untuk menjaga kesehatan anak didik dari penularan Covid-19, penerapan protokol kesehatan sebagai pencegahan Covid-19 tetap diberlakukan.</p><p>Seperti diketahui, SMKN 1 Nglegok memiliki tujuh kompetensi keahlian. Mulai Teknik Kendaraan Ringan Otomotif (TKRO), Teknik Bisnis dan Sepeda Motor (TBSM), Teknik Komputer Jaringan (TKJ), Teknik Elektronika Industri (TEI), Bisnis Daring dan Pemasaran (BDPM), serta Akuntansi Keuangan Lembaga (AKL) dan Tata Boga (TB). Semua kompetensi keahlian didampingi tenaga pengajar yang berkompeten di bidangnya masing-masing.&nbsp;</p>', '2020-01-10', '20221211-smkn-1-nglegok-gandeng-industri-dalam-sinkronisasi-kurikulum-tkj.jpg', 10),
(18, 'Langkah Peningkatan Kompetensi Guru melalui Pelatihan Media Ajar  ', '<p>SMKN 1 Nglegok - Kondisi pandemi COVID19 yang melanda Indonesia pada awal Tahun 2020 membuat situasi dalam segala bidang mengalami perubahan yang sangat signifikan. Tidak hanya sektor ekonomi, kegiatan di bidang pendidikan pun juga ikut terganggu.</p><p>Pengumuman pemerintah untuk melakukan Pembatasan Sosial Ber-skala Besar atau yang dikenal dengan singkatan PSBB mengharuskan aktivitas masyarakat dilakukan di rumah masing-masing. Hal ini mengubah tatanan pekerjaan secara drastis, sehingga banyak sekali orang yang menunda sementara pekerjaan atau menghentikan pekerjaannya.</p><p>WHO memberikan himbauan pencegahan penyebaran Covid-19 untuk menghentikan acara-acara yang dapat menyebabkan massa berkerumun. Sehingga, pembelajaran tatap muka yang mengumpulkan banyak mahasiswa di dalam kelas ditinjau ulang pelaksanaanya dengan melakukan pembelajaran daring.</p><p>Kegiatan Pengabdian yang dilakukan di SMK Negeri 1 Nglegok secara tatap muka pada tangal 24 September 2020 bertempart di Ruang Multimedia SMK Negeri 1 Nglegok Blitar. Kegiatan ini dihadiri oleh 8 orang peserta termasuk di dalamnya Kepala SMK Negeri 1 Nglegok.</p><p>Tim Panitia yang berpartisipasi dalam kegiatan ini antara lain Miranti Puspaningtyas, S.Pd., M.Akun. sebagai ketua PKM, Satia Nur Maharani, SE., M.SA, Ak., Setya Ayu Rahmawati SE., M.SA., Ria Zulkha Ermayda, S.ST. sebagai anggota.</p><p>Acara pelatihan tatap muka dimulai pukul 09.00 hingga pukul 14.00 dan berjalan dengan lancar. Kegiatan Pengabdian dimulai dengan Sambutan Kepala SMK Negeri 1 Nglegok sekaligus membuka acara.</p><p>Pemaparan materi dimulai dari penjelasan paradigma pembelajaran jarak jauh dan faktor psikologis seorang siswa dalam menghadapi kondisi yang baru. Kebutuhan akan media pembelajaran disesuaikan dengan kondisi dan situasi yang diinginkan guru dan diharapkan oleh siswa.</p><p>Media Pembelajaran interaktif dan kreatif diperlukan ditengah Pandemi Covid19 untuk membantu guru dalam menyampaikan materi kepada siswa.</p><p>Konten ini telah tayang di Kompasiana.com dengan judul &quot;Langkah Peningkatan Kompetensi Guru melalui Pelatihan Media Ajar&quot;, Klik untuk baca:<br />https://www.kompasiana.com/mira24/5fb843cb8ede4863c0181242/langkah-peningkatan-kompetensi-guru-melalui-pelatihan-media-ajar</p><p>Kreator: Miranti Puspaningtyas</p><p>Kompasiana adalah platform blog. Konten ini menjadi tanggung jawab bloger dan tidak mewakili pandangan redaksi Kompas.</p><p>Tulis opini Anda seputar isu terkini di Kompasiana.com</p>', '2022-12-11', '20221211-langkah-peningkatan-kompetensi-guru-melalui-pelatihan-media-ajar--.jpeg', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_artikell`
--

CREATE TABLE `tbl_artikell` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `isi` text DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL,
  `id_kategori` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_artikell`
--

INSERT INTO `tbl_artikell` (`id`, `judul`, `isi`, `tanggal`, `foto`, `id_kategori`) VALUES
(18, 'Upacara', '', '2022-12-11', '20221211-upacara.jpg', 10);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bukutamu`
--

CREATE TABLE `tbl_bukutamu` (
  `id` int(11) NOT NULL,
  `nama` varchar(80) DEFAULT NULL,
  `email` varchar(90) DEFAULT NULL,
  `isi` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ekskul`
--

CREATE TABLE `tbl_ekskul` (
  `id` int(11) NOT NULL,
  `nama_ekskul` varchar(50) DEFAULT NULL,
  `pembina` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_ekskul`
--

INSERT INTO `tbl_ekskul` (`id`, `nama_ekskul`, `pembina`) VALUES
(3, 'Pramuka', 15),
(4, 'PMR', 15),
(5, 'Paskibra', 15),
(6, 'Sepak Bola', 15);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_guru`
--

CREATE TABLE `tbl_guru` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `nip` int(10) DEFAULT NULL,
  `jenis_kelamin` enum('L','P') DEFAULT NULL,
  `no_hp` varchar(12) DEFAULT NULL,
  `tempat_lahir` varchar(50) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `mata_pelajaran` varchar(50) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_guru`
--

INSERT INTO `tbl_guru` (`id`, `nama`, `nip`, `jenis_kelamin`, `no_hp`, `tempat_lahir`, `tanggal_lahir`, `mata_pelajaran`, `alamat`, `foto`) VALUES
(15, 'Kelompok 2', 235, 'L', '0871', 'Blitar', '1990-01-01', 'Teknik', 'Blitar', '.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_jurusan`
--

CREATE TABLE `tbl_jurusan` (
  `id` int(11) NOT NULL,
  `nama_jurusan` varchar(30) DEFAULT NULL,
  `ka_prodi` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_jurusan`
--

INSERT INTO `tbl_jurusan` (`id`, `nama_jurusan`, `ka_prodi`) VALUES
(6, 'Teknik Komputer Jaringan', 15),
(7, 'Tata Boga', 15),
(9, 'Teknik Kendaraan Ringan dan Ot', NULL),
(12, 'Teknik dan Bisnis Sepeda Motor', 15),
(13, 'Teknik Elektronika Industri', 15),
(14, 'Akuntansi dan Keuangan Lembaga', 15),
(15, 'Bisnis Daring dan Pemasaran', 15);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kategori_artikel`
--

CREATE TABLE `tbl_kategori_artikel` (
  `id` int(11) NOT NULL,
  `nama_kategori` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_kategori_artikel`
--

INSERT INTO `tbl_kategori_artikel` (`id`, `nama_kategori`) VALUES
(3, 'Kegiatan Sekolah'),
(10, 'Event');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengguna`
--

CREATE TABLE `tbl_pengguna` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_pengguna`
--

INSERT INTO `tbl_pengguna` (`id`, `nama`, `username`, `password`, `foto`) VALUES
(3, 'Administrator', 'admin', '$2y$10$9uAKnax9/7HoMVtMFWDUEe6GhtWdq5SIn75AWwHnYboKctXCfybVG', 'administrator.jpg'),
(4, 'ikhsan', 'root', '$2y$10$.U8bkoVhwC5bCMFCv9MukOoNwvUfHGcfRAX85Cku93txGFxCzW6h.', 'ikhsan.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `nis` int(4) DEFAULT NULL,
  `jenis_kelamin` enum('L','P') DEFAULT NULL,
  `tempat_lahir` varchar(80) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `no_hp` varchar(12) DEFAULT NULL,
  `foto` varchar(120) DEFAULT NULL,
  `id_jurusan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_siswa`
--

INSERT INTO `tbl_siswa` (`id`, `nama`, `nis`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `no_hp`, `foto`, `id_jurusan`) VALUES
(1, 'Anonymous', 1101, 'L', 'Blitar', '2002-07-15', 'Blitar', '089538018082', 'fakhrul-fanani-nugroho.jpg', 6);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tentang_website`
--

CREATE TABLE `tbl_tentang_website` (
  `id` int(11) NOT NULL,
  `tentang_website` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_tentang_website`
--

INSERT INTO `tbl_tentang_website` (`id`, `tentang_website`) VALUES
(1, '<p><strong>Tentang Website SMK Negeri 1 Nglegok&nbsp;</strong></p><p><strong>Website SMK Negeri 1 Nglegok&nbsp;</strong>sebagai media yang dikelola oleh <strong>SMK Negeri Nglegok Kabupaten Blitar </strong>merupakan lembaga pendidikan negeri termuda yang terletak di wilayah kabupaten Blitar. Wilayah kecamatan nglegok memiliki potensi yang sangat besar diantaranya sumber daya alam berupa penghasil pasir bangunan yang memanfaatkan lahar dari gunung kelud, candi penataran untuk sektor pariwisata, serta beberapa produk unggulan dari makanan olahan maupun hasil pertanian. Potensi lain adalah jalur alternatif menuju ke Surabaya yang makin sering jadi pilihan.</p><p>Potensi yang memungkinkan dikembangkan diwilayah ini antara lain sektor jasa perawatan dan perbaikan kendaraan bermotor, baik kecil maupun besar, Pariwisata, dan beberapa potensi yang lain. Untuk menyikapi itu di dirikanlah SMKN 1 Nglegok yang memiliki program studi Teknik Kendaraan Ringan(TKR), Teknik Komputer Jaringan (TKJ), Menejemen Pemasaran (MP), serta Jasa Boga (JB), yang sudah disesuaikan dengan potensi yang ada.</p><p><strong>SMKN 1 Nglegok</strong> berdiri pada 1 Pebruari 2009, dan mulai beroperasi pada tahun pembelajaran 2009 &ndash; 2010 dengan mengelola sebanyak 428 siswa yang terbagi dalam 12 rombel. Dan sekarang menginjak tahun ke sebelas telah memiliki 1768 siwa yang terbagi dalam 53 rombel.</p><p>Sebagai sekolah menengah kejuruan perlu kiranya membekali siswanya jika lulus kelak kemampuan khusus yang sesuai dengan disiplin ilmunya, serta kemampuan secara umum seperti kedisiplinan, kepemimpinan, kewirausahaan dan sebagainya yang lebih kita kenal dengan softskill memiliki beberapa keunggulan. Hal itu kita tanamkan ke anak mulai dari mereka masuk sampai sekarang.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_visi_misi`
--

CREATE TABLE `tbl_visi_misi` (
  `id` int(11) NOT NULL,
  `visi_misi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_visi_misi`
--

INSERT INTO `tbl_visi_misi` (`id`, `visi_misi`) VALUES
(1, '<p><strong>Visi SMK Negeri 1 Nglegok</strong></p><p>Menjadi lembaga pendidikan dan pelatihan yang mampu menghasilkan tamatan yang unggul, mandiri, memiliki kemampuan cepat beradaptasi sesuai program keahliannya dan mampu bersaing serta menembus peluang di Era Global.</p><p><strong>Misi SMK Negeri 1 Nglegok</strong></p><ol><li>Membekali kemandirian dan keterampilan kepada peserta didik untuk menjadi manusia yang bertaqwa, disiplin, bermoral, berbudaya, tangguh, inovatif &nbsp;dan professional yang mampu beradaptasi dan mandiri dilingkungannya.</li><li>Mengembangkan sekolah sebagai tempat pelatihan menengah kejuruan yang adaptif, fleksibel dan berwawasan global.</li><li>Memberikan pelayanan kepada peserta didik agar menjadi profesional dan berorentasi masa depan.</li><li>Menyiapkan dan menyalurkan tamatan sebagai tenaga kerja unggul, terampil dan profesional sesuai dengan tuntutan dunia kerja, dunia usaha dan dunia industri.</li><li>Menciptakan tamatan yang mampu menciptakan lapangan kerja sendiri (berwiraswasta).</li></ol><p>&nbsp;</p><p>&nbsp;</p>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `tbl_artikell`
--
ALTER TABLE `tbl_artikell`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `tbl_bukutamu`
--
ALTER TABLE `tbl_bukutamu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_ekskul`
--
ALTER TABLE `tbl_ekskul`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pembina` (`pembina`);

--
-- Indexes for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_jurusan`
--
ALTER TABLE `tbl_jurusan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_jurusan_ibfk_1` (`ka_prodi`);

--
-- Indexes for table `tbl_kategori_artikel`
--
ALTER TABLE `tbl_kategori_artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_jurusan` (`id_jurusan`);

--
-- Indexes for table `tbl_tentang_website`
--
ALTER TABLE `tbl_tentang_website`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_visi_misi`
--
ALTER TABLE `tbl_visi_misi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_artikell`
--
ALTER TABLE `tbl_artikell`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_bukutamu`
--
ALTER TABLE `tbl_bukutamu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_ekskul`
--
ALTER TABLE `tbl_ekskul`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_jurusan`
--
ALTER TABLE `tbl_jurusan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_kategori_artikel`
--
ALTER TABLE `tbl_kategori_artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_tentang_website`
--
ALTER TABLE `tbl_tentang_website`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_visi_misi`
--
ALTER TABLE `tbl_visi_misi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD CONSTRAINT `tbl_artikel_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `tbl_kategori_artikel` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `tbl_artikell`
--
ALTER TABLE `tbl_artikell`
  ADD CONSTRAINT `tbl_artikell_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `tbl_kategori_artikel` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `tbl_ekskul`
--
ALTER TABLE `tbl_ekskul`
  ADD CONSTRAINT `tbl_ekskul_ibfk_1` FOREIGN KEY (`pembina`) REFERENCES `tbl_guru` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `tbl_jurusan`
--
ALTER TABLE `tbl_jurusan`
  ADD CONSTRAINT `tbl_jurusan_ibfk_1` FOREIGN KEY (`ka_prodi`) REFERENCES `tbl_guru` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD CONSTRAINT `tbl_siswa_ibfk_1` FOREIGN KEY (`id_jurusan`) REFERENCES `tbl_jurusan` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
