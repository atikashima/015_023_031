-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Bulan Mei 2020 pada 18.30
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portal`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `beritas`
--

CREATE TABLE `beritas` (
  `id` int(10) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kategori` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `isi` text COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dilihat` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `beritas`
--

INSERT INTO `beritas` (`id`, `judul`, `kategori`, `foto`, `isi`, `path`, `dilihat`, `created_at`, `updated_at`) VALUES
(11, 'Jungkook BTS, Mingyu Seventeen, Jaehyun NCT & Cha Eun Woo ASTRO Terbukti ke Klub Saat Pandemi', 'Edukasi, Health', '2020_05_19_22_29_15_Dispatch-confirms-Jungkook-Cha-Eunwoo-Jaehyun-and-Minkyu-spent-all.jpg', '<p>Rumor sempat terbantah, Jungkook BTS Eunwoo ASTRO Jaehyun NCT dan Mingyu SEVENTEEN ke klub dan tak lakukan social distancing.</p>\r\n<p>Beberapa waktu lalu,Jungkook BTS dan Eunwoo ASTRO muncul berita yang dikabarkan pergi ke klub di Itaewon.Berita tersebut disebarkan oleh seorang fans.Namun, pada 14 Mei 2019, fans yang menyebarkan rumor tersebut menuliskan permintaan maaf dan mengatakan rumor tersebut adalah palsu.Foto yang awalnya dibilang Jungkook ternyata seorang perempuan.</p>\r\n<div>\r\n<div id=\"beacon_931b3dafc4\" style=\"position: absolute; left: 0px; top: 0px; visibility: hidden;\"><img style=\"width: 0px; height: 0px;\" src=\"https://ads8.kompasads.com/new/www/delivery/lg.php?bannerid=0&amp;campaignid=0&amp;zoneid=3872&amp;loc=https%3A%2F%2Fnewsmaker.tribunnews.com%2F2020%2F05%2F18%2Fjungkook-bts-mingyu-seventeen-jaehyun-nct-cha-eun-woo-astro-terbukti-ke-klub-saat-pandemi&amp;referer=https%3A%2F%2Fwww.google.com&amp;cb=931b3dafc4\" alt=\"\" width=\"0\" height=\"0\" />Rumor tersebut pun tenggelam dan banyak yang mengira hoax.Namun,&nbsp;<em>Dispatch</em>&nbsp;mengungkap empat idola kelahiran 1997, yakni&nbsp;Jungkook BTS,&nbsp;Cha Eunwoo&nbsp;ASTRO, Jaehyun NCT, dan Mingyu SEVENTEEN nongkrong di Itaewon selama masa pandemi.</div>\r\n</div>\r\n<p>Mereka terlihat berada di kawasan terkenal itu pada 25 April. Padahal pada tanggal itu Pusat Pengendalian Penyakit Korea (KCDC) secara resmi meminta masyarakat berhati-hati dan menerapkan social distancing.Dispatch mengatakan bahwa mereka mengonfirmasi rumor yang menyebut Jungkook, Cha Eunwoo, Jaehyun dan Mingyu bersama.Mereka juga mengunjungi restoran serta dua tempat hiburan.</p>\r\n<p>Yang menjadi masalah adalah bagaimana menangani kunjungan mereka setelah munculnya kasus baru di Itaewon.KCDC meminta semua orang yang mengunjungi Itaewon antara 24 April hingga 6 Mei melakukan tes, dan itu termasuk empat idol tersebut.Setelah diperiksa, keempatnya mendapat hasil negatif. Namun KCDC merekomendasikan agar mereka melakukan isolasi diri selama dua minggu karena itu masa inkubasi virus.Artinya mereka berempat harus tetap di dalam rumah hingga tanggal 10 Mei.Padahal, Cha Eunwoo harus mulai promosi comeback bersama ASTRO tanggal 7 Mei. Dia tampil di Cultwo Show dan Hidden Track.</p>\r\n<div>\r\n<div id=\"beacon_3fff5b0b34\" style=\"position: absolute; left: 0px; top: 0px; visibility: hidden;\"><img style=\"width: 0px; height: 0px;\" src=\"https://ads8.kompasads.com/new/www/delivery/lg.php?bannerid=0&amp;campaignid=0&amp;zoneid=3872&amp;loc=https%3A%2F%2Fnewsmaker.tribunnews.com%2F2020%2F05%2F18%2Fjungkook-bts-mingyu-seventeen-jaehyun-nct-cha-eun-woo-astro-terbukti-ke-klub-saat-pandemi%3Fpage%3D2&amp;referer=https%3A%2F%2Fnewsmaker.tribunnews.com%2F2020%2F05%2F18%2Fjungkook-bts-mingyu-seventeen-jaehyun-nct-cha-eun-woo-astro-terbukti-ke-klub-saat-pandemi&amp;cb=3fff5b0b34\" alt=\"\" width=\"0\" height=\"0\" />Dia juga muncul di Music Bank pada tanggal 8 Mei, dan Music Core pada 9 Mei.Sementara Jaehyun melanjutkan tugas sebagai MC Inkigayo, muncul untuk episode tanggal 26 April dan 3 Mei serta 10 Mei. Baik Jungkook dan Mingyu tidak ada jadwal resmi.</div>\r\n</div>\r\n<div style=\"position: absolute; left: -99999px;\">Empat idol mendadak jadi sorotan. Namun kali ini bukan karena prestasi melainkan karena mengabaikan anjuran social distancing yang diberlakukan sejak 25 April 2020. Dispatch mengungkap empat idola kelahiran 1997, yakni Jungkook BTS, Cha Eunwoo ASTRO, Jaehyun NCT, dan Mingyu SEVENTEEN nongkrong di Itaewon selama masa pandemi virus corona. Padahal Itaewon merupakan lokasi baru penularan virus corona di Korea Selatan baru-baru ini.<br /><br /> Artikel ini telah tayang di <a href=\"http://kompas.com\">Kompas.com</a> dengan judul \"Jungkook, Cha Eunwoo, Jaehyun, dan Mingyu Nongkrong di Itaewon, Agensi Minta Maaf\", <a href=\"https://www.kompas.com/hype/read/2020/05/19/094900166/jungkook-cha-eunwoo-jaehyun-dan-mingyu-nongkrong-di-itaewon-agensi-minta?page=all\">https://www.kompas.com/hype/read/2020/05/19/094900166/jungkook-cha-eunwoo-jaehyun-dan-mingyu-nongkrong-di-itaewon-agensi-minta?page=all</a>. <br />Penulis : Rintan Puspita Sari<br />Editor : Kistyarini</div>\r\n<div style=\"position: absolute; left: -99999px;\">Empat idol mendadak jadi sorotan. Namun kali ini bukan karena prestasi melainkan karena mengabaikan anjuran social distancing yang diberlakukan sejak 25 April 2020. Dispatch mengungkap empat idola kelahiran 1997, yakni Jungkook BTS, Cha Eunwoo ASTRO, Jaehyun NCT, dan Mingyu SEVENTEEN nongkrong di Itaewon selama masa pandemi virus corona. Padahal Itaewon merupakan lokasi baru penularan virus corona di Korea Selatan baru-baru ini.<br /><br /> Artikel ini telah tayang di <a href=\"http://kompas.com\">Kompas.com</a> dengan judul \"Jungkook, Cha Eunwoo, Jaehyun, dan Mingyu Nongkrong di Itaewon, Agensi Minta Maaf\", <a href=\"https://www.kompas.com/hype/read/2020/05/19/094900166/jungkook-cha-eunwoo-jaehyun-dan-mingyu-nongkrong-di-itaewon-agensi-minta?page=all\">https://www.kompas.com/hype/read/2020/05/19/094900166/jungkook-cha-eunwoo-jaehyun-dan-mingyu-nongkrong-di-itaewon-agensi-minta?page=all</a>. <br />Penulis : Rintan Puspita Sari<br />Editor : Kistyarini</div>\r\n<div style=\"position: absolute; left: -99999px;\">Empat idol mendadak jadi sorotan. Namun kali ini bukan karena prestasi melainkan karena mengabaikan anjuran social distancing yang diberlakukan sejak 25 April 2020. Dispatch mengungkap empat idola kelahiran 1997, yakni Jungkook BTS, Cha Eunwoo ASTRO, Jaehyun NCT, dan Mingyu SEVENTEEN nongkrong di Itaewon selama masa pandemi virus corona. Padahal Itaewon merupakan lokasi baru penularan virus corona di Korea Selatan baru-baru ini. Keempat bintang muda itu diketahui mengunjungi restoran dan dua tempat hiburan di Itaewon. Menurut penelusuran, tempat hiburan yang didatangi empat idol tersebut adalah campuran bar dan klub. Padahal pada tanggal itu Pusat Pengendalian Penyakit Korea (KCDC) secara resmi meminta masyarakat berhati-hati dan menerapkan social distancing.<br /><br /> Artikel ini telah tayang di <a href=\"http://kompas.com\">Kompas.com</a> dengan judul \"Jungkook, Cha Eunwoo, Jaehyun, dan Mingyu Nongkrong di Itaewon, Agensi Minta Maaf\", <a href=\"https://www.kompas.com/hype/read/2020/05/19/094900166/jungkook-cha-eunwoo-jaehyun-dan-mingyu-nongkrong-di-itaewon-agensi-minta?page=all\">https://www.kompas.com/hype/read/2020/05/19/094900166/jungkook-cha-eunwoo-jaehyun-dan-mingyu-nongkrong-di-itaewon-agensi-minta?page=all</a>. <br />Penulis : Rintan Puspita Sari<br />Editor : Kistyarini</div>\r\n<div style=\"position: absolute; left: -99999px;\">Empat idol mendadak jadi sorotan. Namun kali ini bukan karena prestasi melainkan karena mengabaikan anjuran social distancing yang diberlakukan sejak 25 April 2020. Dispatch mengungkap empat idola kelahiran 1997, yakni Jungkook BTS, Cha Eunwoo ASTRO, Jaehyun NCT, dan Mingyu SEVENTEEN nongkrong di Itaewon selama masa pandemi virus corona. Padahal Itaewon merupakan lokasi baru penularan virus corona di Korea Selatan baru-baru ini. Keempat bintang muda itu diketahui mengunjungi restoran dan dua tempat hiburan di Itaewon. Menurut penelusuran, tempat hiburan yang didatangi empat idol tersebut adalah campuran bar dan klub. Padahal pada tanggal itu Pusat Pengendalian Penyakit Korea (KCDC) secara resmi meminta masyarakat berhati-hati dan menerapkan social distancing.<br /><br /> Artikel ini telah tayang di <a href=\"http://kompas.com\">Kompas.com</a> dengan judul \"Jungkook, Cha Eunwoo, Jaehyun, dan Mingyu Nongkrong di Itaewon, Agensi Minta Maaf\", <a href=\"https://www.kompas.com/hype/read/2020/05/19/094900166/jungkook-cha-eunwoo-jaehyun-dan-mingyu-nongkrong-di-itaewon-agensi-minta?page=all\">https://www.kompas.com/hype/read/2020/05/19/094900166/jungkook-cha-eunwoo-jaehyun-dan-mingyu-nongkrong-di-itaewon-agensi-minta?page=all</a>. <br />Penulis : Rintan Puspita Sari<br />Editor : Kistyarini</div>', 'Jungkook-BTS,-Mingyu-Seventeen,-Jaehyun-NCT-&-Cha-Eun-Woo-ASTRO-Terbukti-ke-Klub-Saat-Pandemi', 9, '2020-05-19 15:29:15', '2020-05-21 12:26:26'),
(14, 'Timnas U-19 ke Piala Asia ', 'Nasional, Olahraga', '2020_05_19_23_20_33_888117_720.jpg', '<p>Timnas U-19 Indonesia sukses melaju ke putaran final Piala Asia U-19 2020 di Uzbekistan. Hasil imbang saat melawan Korea Utara 1-1 cukup bagi Garuda Muda untuk menjadi yang terbaik di klasemen Grup K Kualifikasi Piala AFC U-19.</p>\r\n<p>Indonesia keluar sebagai juara Grup K dengan mengemas tujuh poin. Poin itu diraih saat pasukan Fakhri Husaini menang atas Timor Leste, Hong Kong, dan seri dengan Korea Utara. Sementara posisi kedua klasemen dihuni oleh Korea Utara dengan lima poin.</p>\r\n<p>Selain Indonesia, ada sejumlah negara lain yang juga sudah memastikan melaju ke putaran final Piala Asia U-19. Negara tersebut ialah Uzbekistan (tuan rumah), Tajikistan (juara Grup C), Malaysia (juara Grup G), Australia (juara Grup H). Lalu ada Korea Selatan (juara Grup I), Jepang (juara Grup J), Laos (runner-up terbaik dari Grup H), dan Vietnam (runner-up terbaik dari Grup J).</p>\r\n<div id=\"inarticle\" data-google-query-id=\"CK3A8OipwOkCFVRJjwodhWsENA\">\r\n<div id=\"google_ads_iframe_/14056285/tempo.co/desktop_sport_inarticle_0__container__\" style=\"border: 0pt none;\"><iframe id=\"google_ads_iframe_/14056285/tempo.co/desktop_sport_inarticle_0\" style=\"border: 0px none; vertical-align: bottom;\" title=\"3rd party ad content\" name=\"google_ads_iframe_/14056285/tempo.co/desktop_sport_inarticle_0\" width=\"1\" height=\"1\" frameborder=\"0\" marginwidth=\"0\" marginheight=\"0\" scrolling=\"no\" data-load-complete=\"true\" data-google-container-id=\"1\" data-mce-fragment=\"1\"></iframe></div>\r\n</div>\r\n<p>Masih ada tujuh tiket tersisa yang akan diperebutkan di Grup A, B, D, E, F. Lalu ada dua tiket runner-up terbaik lain.</p>\r\n<p>Putaran final Piala AFC U-19 2020 akan digelar di Uzbekistan pada 14-31 Oktober 2020. Timnas U-19 Indonesia pernah sekali menjadi juara dalam Piala AFC U-19 ini, yakni pada 1961. Indonesia juga pernah dua kali menjadi runner-up pada 1967 dan 1970.</p>', 'Timnas-U-19-ke-Piala-Asia-', 7, '2020-05-19 16:20:33', '2020-05-20 16:19:29'),
(15, 'Unesa Bersama Rumah Siap Kerja Gelar Webinar Untuk Milenial Kreatif Di Tengah Pandemik Covid-19', 'Nasional, Ekonomi, Internasional', '2020_05_19_23_28_38_foto-12-05-2020-09-14-11-0684.png.jpg', '<p>Selasa (12/05), dalam nuansa &lsquo;Ramadhan Bersama Sandiaga Uno &amp; MPM Berbagi&rsquo; Universitas Negeri Surabaya (Unesa) bekerja sama dengan Rumah Siap Kerja menggelar webinar dengan tema &ldquo;Kolaborasi Milenial membentuk karya kreatif melalui rumah siap kerja di era pandemik COVID-19&rdquo;.</p>\r\n<p>Acara yang berlangsung pada pukul 12.30 WIB dan disiarkan langsung melalui Google Meet &amp; Youtube Official Unesa ini diikuti oleh Rektor Unesa, Prof. Dr. H. Nurhasan, M.Kes., Sandiaga Salahudin Uno sebagai Keynote Speaker, dan dimoderatori oleh Ervan Wahyudin, News Produser Kompas TV Jakarta.</p>\r\n<p>Dalam sambutan yang mengawali sekaligus membuka acara webinar ini, Nurhasan mengapresiasi keberadaan Rumah Siap Kerja yang memberikan pelayanan terpadu satu pintu dengan bimbingan dan pelatihan softskill serta hardskill kepada para pencari kerja dan juga untuk berwirausaha.</p>\r\n<p>&ldquo;Pembangunan dan peningkatan kualitas pemuda di Indonesia harus menjadi prioritas utama, bukan hanya sebagai penerima manfaat tetapi pengendali dalam proses pengambilan keputusan,&rdquo; ujar Nurhasan.</p>\r\n<p>Nurhasan menggaris bawahi pendidikan dan pekerjaan menjadi isu yang penting bagi pemuda. Tidak hanya itu, Nurhasan juga mengungkapkan jika enterpreneur menjadi aspek yang tidak kalah penting dalam keberhasilan di masa mendatang.</p>\r\n<p>&ldquo;Untuk sukses seseorang harus punya 3 hal, pertama integritas yang sangat mahal tidak bisa dibeli, kedua profesionalisme yakni keahlian yang ditekuni, ketiga entrepreneurship yang berkaitan dengan inovasi. Ketiganya harus dimiliki untuk memenangkan persaingan dan meraih kesuksesan,&rdquo; terang Nurhasan.</p>\r\n<p>Acara dilanjutkan oleh moderator dengan pemaparan oleh Keynote Speaker Sandiaga Uno yang menjelaskan terkait apa yang akan dilakukan Rumah Siap Kerja untuk menjadi solusi kaum milenial dari segi ekonomi di situasi covid-19.</p>\r\n<p>Dalam pemaparannya, Sandiaga berpesan, &ldquo;Belajar hal baru adalah investasi, tetap optimis dalam kehidupan selalu berusaha melihat peluang di dalam situasi terburuk sekalipun.&rdquo;</p>\r\n<p>Selain itu, Sandiaga Uno juga memberikan motivasi agar para pemuda senantiasa yakin jika mereka memiliki kesempatan dan peluang untuk menjadi sukses. &ldquo;Saya yakin teman-teman punya kesempatan ini, bahwa peluang ada dimana-mana,&rdquo; pungkas Sandi.</p>\r\n<p>Acara webinar diteruskan dengan sesi tanya jawab dan berakhir pada pukul 14.00 WIB.</p>', 'Unesa-Bersama-Rumah-Siap-Kerja-Gelar-Webinar-Untuk-Milenial-Kreatif-Di-Tengah-Pandemik-Covid-19', 4, '2020-05-19 16:28:38', '2020-05-21 10:27:30'),
(16, 'Pandemi dan Mutasi Sistem Ekonomi', 'Nasional, Ekonomi', '2020_05_19_23_45_13_69a4a440-54ac-42ea-aa51-3a85c43aba77_169.jpeg', '<p>Beberapa jenis virus biasanya bermutasi atau melakukan perubahan pada susunan genetiknya sebagai respons adaptif terhadap berbagai intervensi (misalnya vaksin atau obat-obatan) ataupun terhadap perubahan kondisi lingkungan. Dengan susunan genetik yang baru, virus menjadi lebih resisten (kebal) terhadap obat sehingga menjadikan mereka mampu untuk terus mempertahankan kehidupannya. <br /><br />Implementasi sistem kapitalisme di banyak negara juga telah bermutasi (baca: banyak berubah) sebagai respons atas perubahan kondisi masyarakat. Menariknya, dalam catatan sejarah, beberapa pandemi juga telah mengubah kehidupan sosial-ekonomi masyarakat dunia yang berakibat pada bermutasinya implementasi kapitalisme.</p>\r\n<p>Pada pertengahan abad ke-14, dunia diguncangkan oleh salah satu pandemi paling berbahaya dalam sejarah yang dikenal dengan sebutan <em>black death</em>. Pandemi ini awalnya berasal dari Mongolia dan kemudian menyebar hingga ke Eropa dan Afrika melalui tikus yang menumpang di kapal-kapal perdagangan. Selain membunuh 25 juta orang atau sepertiga dari penduduk Eropa, pandemi ini juga telah memukul secara dramatis perekonomian dunia. <br /><br />Lahan-lahan pertanian yang awalnya produktif menjadi terlantar dan tak bernilai. Di sisi lain, pengurangan penduduk secara besar-besaran telah membuat para pekerja yang masih tersisa menjadi sangat berharga dan dibutuhkan. Langkanya jumlah pekerja juga membuat mereka menjadi lebih independen dalam menentukan jenis pekerjaan dan jumlah pendapatannya. Mereka kemudian berpindah ke kota-kota besar yang menjanjikan kehidupan yang lebih baik. <br /><br />Banyak ahli kemudian berpendapat bahwa pandemi ini menjadi salah satu faktor kunci berakhirnya feodalisme dan menandai awal kemunculan kapitalisme. Lima abad kemudian atau pada 1918, giliran <em>Spanish Flu</em> atau Flu Spanyol yang mengguncang kehidupan manusia. Flu ini mewabah dengan sangat cepat dan mematikan. Diperkirakan lebih dari 500 juta orang atau sepertiga penduduk dunia terinfeksi dan 50 juta orang di antaranya meninggal dunia. Kebanyakan korban berasal dari kelompok usia produktif yang masih aktif bekerja. Akibatnya, kebanyakan pabrik dan industri tidak mampu lagi untuk beroperasi. <br /><br />Pertumbuhan ekonomi dunia kemudian mengalami perlambatan yang dramatis. Walaupun demikian, beberapa pengamat berpendapat bahwa perlambatan ekonomi dunia yang terjadi saat itu tidak hanya disebabkan oleh pandemi Flu Spanyol, tetapi juga oleh Perang Dunia (PD) I. Tetapi, studi yang dilakukan oleh Karllson dkk (2013) di Swedia, negara yang tidak terlibat pada PD I, kemudian mengkonfirmasi dampak ekonomi akibat pandemi ini. Ketika Flu Spanyol menyerang negeri Skandinavia tersebut, terjadi peningkatan angka kemiskinan yang signifikan sebagai akibat langsung dari tingginya angka kematian dan kesakitan yang disebabkan oleh wabah ini. <br /><br />Kekacauan yang diakibatkan oleh Flu Spanyol kemudian diyakini menginisiasi diciptakannya proteksi negara terhadap kesehatan rakyat. Konsep ini kemudian dikenal dengan sebutan <em>universal healthcare</em>. Uni Soviet menjadi negara pertama yang mengembangkan konsep sentralisasi layanan kesehatan. Inggris kemudian menyusul dengan mendirikan National Health Service. Walaupun tidak sejalan dengan prinsip kapitalisme, <em>universal healthcare</em> kemudian semakin banyak diadopsi oleh negara-negara kapitalis di Eropa barat.</p>\r\n<p>Di pengujung 2019, dunia kembali diguncang oleh pandemi, yang kali ini dipicu oleh infeksi SARS-CoV-2. Hingga tulisan ini dirilis, mutasi terbaru dari keluarga <em>coronavirus</em> ini telah menyebar ke 210 negara dan menewaskan lebih dari 200.000 jiwa di seluruh dunia. Untuk menekan laju penyebaran virus ini, hampir seluruh negara di dunia membatasi secara ketat aktivitas masyarakat. Beberapa negara bahkan menerapkan kebijakan <em>lockdown</em>. Akibatnya, aktivitas ekonomi masyarakat menjadi lumpuh dan dunia terancam akan mengalami krisis ekonomi. Sejauh ini, 1,25 miliar tenaga kerja terancam kehilangan pekerjaannya (ILO, 2020). <br /><br />Dana Moneter Internasional (IMF) bahkan memperkirakan kerugian akibat pandemi Covid-19 akan mencapai 9 triliun dolar AS atau setara dengan Rp 144 ribu triliun. Krisis ekonomi kali ini mungkin akan menjadi yang terburuk dalam sejarah kapitalisme. Macquarie Wealth Management, lembaga pro-kapitalisme di Australia, bahkan menyebutkan \"kapitalisme saat ini sedang sekarat.\" <br /><br />Untuk mengurangi dampak pandemi ini, banyak negara, termasuk di dalamnya negara kapitalis, menyuntikkan dana bantuan secara besar-besaran langsung kepada masyarakat maupun korporasi. Amerika Serikat telah mengeluarkan dana hingga 2 triliun dolar, suntikan dana terbesar sepanjang sejarah negeri Paman Sam itu. Menteri Keuangan negara-negara yang tergabung di Uni Eropa juga telah menyepakati <em>safety net</em> untuk negara, korporasi, dan individu senilai lebih dari 500 miliar euro. Sementara itu, Indonesia memberikan insentif ekonomi sebesar lebih dari Rp 400 triliun rupiah sebagai paket stimulus dalam menanggulangi dampak pandemi Covid-19.</p>\r\n<p>&nbsp;</p>\r\n<p>Penyebaran virus corona yang terus mencengkeram dunia memaksa beberapa negara, termasuk di dalamnya negara-negara kapitalis, untuk melakukan nasionalisasi fasilitas kesehatan di wilayahnya. Pertengahan Maret lalu, pemerintah Spanyol menasionalisasi seluruh rumah sakit dan klinik swasta serta perusahaan yang menjadi pemasok alat kesehatan esensial seperti masker dan <em>coronavirus test kits</em>. <br /><br />Mengikuti langkah Spanyol, pemerintah Irlandia menambah 11.000 bed, 47 ruang perawatan intensif dan 1.000 ruang isolasi serta menanggung seluruh biaya operasional 19 rumah sakit swasta. Tidak hanya proyek nasionalisasi aset, berbagai negara juga beramai-ramai memberikan bantuan tunai langsung kepada warganya selama masa pandemi ini. Amerika Serikat akan memberikan 1.200 dolar kepada setiap warganya yang berpenghasilan kurang dari 75.000 dolar per tahun. <br /><br />Enam juta masyarakat berpenghasilan rendah di Australia akan menerima masing-masing AUD 750. Sedangkan di Indonesia, keluarga miskin akan mendapatkan 600.000 rupiah per bulan selama 3 bulan. Lebih jauh lagi, pemerintah Jepang dan Hong Kong menerapkan Universal Basic Income (UBI), sebuah model kebijakan yang sangat dekat dengan prinsip negara sosialis. Seluruh masyarakat Jepang tanpa membedakan kaya maupun miskin, bekerja ataupun tidak bekerja akan memperoleh dana bantuan senilai 100.000 yen. Sementara itu, masyarakat Hong Kong yang berusia di atas 18 tahun akan menerima bantuan dana sejumlah HKD 10.000. <br /><br />Kedua pendekatan tersebut, baik UBI di Jepang dan Hong Kong maupun <em>UBI-like</em> <em>intervention</em> ala Amerika, bertujuan untuk memberikan perlindungan sosial bagi masyarakat di tengah krisis global yang terjadi saat ini. Apakah berbagai langkah ekstrem ini akan terus dipertahankan pasca pandemi Covid-19 berakhir? <br /><br />Ketika kita mampu memenangkan pertarungan dan mengeradikasi SARS-CoV-2 dari permukaan bumi, dampak ekonominya tentu tidak akan hilang dengan sekejap. Di tengah kemerosotan ekonomi global, kita masih dikhawatirkan dengan ribuan atau bahkan jutaan jenis virus di luar sana yang sewaktu-waktu dapat bermutasi dan menjadi pandemi baru. Atau mungkin saja SARS-CoV-2 nanti memberikan kita kemenangan sesaat, kemudian mereka bermutasi dan menciptakan <em>second strike</em>, serangan kedua yang jauh lebih berbahaya. <br /><br />Untuk itu, sistem ekonomi dunia harus bermutasi jauh lebih cepat dan tentu harus mengedepankan keselamatan dan kesejahteraan masyarakat. Dengan begitu, kita bisa membentuk masyarakat dunia yang lebih resisten terhadap infeksi virus apapun di masa mendatang.</p>', 'Pandemi-dan-Mutasi-Sistem-Ekonomi', 0, '2020-05-19 16:45:13', '2020-05-19 16:45:13'),
(17, 'Cegah Bakteri dan Virus Masuk, Hyundai Siapkan Teknologi Khusus Sinar UV', 'Teknologi', '2020_05_19_23_49_51_o_19afds00rgbn1n7c12pg1gdm1v3aa.jpg', '<p>Kabin Mobil memang rentan terhadap virus dan bakteri. Oleh karenanya, si pemilik harusnya rutin untuk membersihkan kabin mobil.</p>\r\n<p>Hal ini menjadi bahan pertimbangan pabrikan mobil Hyundai untuk menciptakan teknologi terbaru mereka. Rencananya, Hyundai akan mengembangkan teknologi Sinar Ultraviolet atau Sinar UV yang ada di dalam kabin mobil.</p>\r\n<p>&nbsp;</p>\r\n<p>Seperti dilansir dari <em>Caradvice</em>, teknologi ini nantinya akan dipasangkan pada lampu kabin mobil.</p>\r\n<p>Menurut Hyundai, cara ini dinilai efektif untuk mensterilkan kabin mobil agar terbebas dari virus dan bakteri yang masuk ke dalam.</p>\r\n<p>Hanya saja, masih ada beberapa pekerjaan rumah jika teknologi ini benar-benar direalisasikan. Salah satunya, bagaimana bola lampu UV ini akan efektif untuk bagian kabin seperti kursi, alas lantai, dasbor, dan kemudi.</p>\r\n<p>Bagaimana pun, Hyundai juga harus mempertimbangkan keselamatan pengemudi ataupun penumpang. Hal itu mengingat beberapa penelitian telah menyebutkan kalau sinar UV bisa menyebabkan kerusakan pada kulit.</p>\r\n<p>Oleh karenanya, Hyundai masih terus berproses untuk menciptakan teknologi alternatif yang aman bagi pengemudi maupun penumpang.</p>\r\n<div>&nbsp;</div>\r\n<p>Tak hanya itu, Hyundai juga akan mencari solusi untuk masalah harga mobil jika unik yang dijual jadi menggunakan teknologi ini</p>', 'Cegah-Bakteri-dan-Virus-Masuk,-Hyundai-Siapkan-Teknologi-Khusus-Sinar-UV', 2, '2020-05-19 16:49:51', '2020-05-20 16:22:15'),
(21, 'Launching Samsung S20', 'Teknologi', '2020_05_20_00_53_16_2020_05_19_23_59_56_index.jpg', '<p>Smartphone&nbsp;<em>Flagship&nbsp;</em>andalan Samsung akhirnya rilis pada hari ini (11/02) dalam acara Galaxy Unpacked 2020 di San francisco, AS. IDN Times berksempatan menyaksikan langsung Samsung me- <em>launching&nbsp;</em>beberapa produk baru di ajang ini, di antaranya &nbsp;Galaxy S20, Galaxy S20+, Galaxy S20 Ultra, Samsung Z Flip, dan Samsung Buds.</p>', 'Launching-Samsung-S20', 1, '2020-05-19 17:53:16', '2020-05-19 18:02:21'),
(22, 'Dicap Jadi Biang Kerok Pandemi Corona, Presiden China Janji Beri Bantuan Internasional dan Vaksin Covid-19 Secara Global Bila Tersedia', 'Edukasi, Health', '2020_05_20_00_56_57_2020_05_19_23_55_05_3375909620.jpg', '<p>Wabah virus corona seakan menjadi bencana yang dahsyat bagi seluruh dunia.</p>\r\n<p>Bagaimana tidak, virus yang berasal dari <a href=\"https://star.grid.id/tag/china\">China</a> itu menyebar dan menginfeksi manusia tanpa ampun di seluruh dunia dalam hitungan hari.</p>\r\n<p>Bahkan hingga kini, tak ada seorang pun yang tahu kapan wabah ini akan benar-benar menghilang dari muka bumi.</p>\r\n<p>Terlebih lagi, sampai saat ini belum juga ditemukan vaksinnya sudah menyebar luas ke seluruh dunia.</p>\r\n<p>Terkait hal itu, Presiden China Xi Jinping pada hari Senin (18/05) mengumumkan langkah konkret untuk mendorong perjuangan global melawan Covid-19.</p>\r\n<p>Langkah yang diambil pihak China tersebut adalah memberikan bantuan internasional dan menjadikan vaksin Covid-19 negara itu sebagai barang publik global jika sudah tersedia.</p>\r\n<p>Melansir Xinhua, Xi membuat pengumuman tersebut ketika ia berbicara tentang pembukaan sesi ke 73 Majelis Kesehatan Dunia (WHA) melalui tautan video.</p>\r\n<p>\"China akan menyediakan US$ 2 miliar selama dua tahun untuk membantu tanggapan Covid-19 dan dengan pembangunan ekonomi dan sosial di negara-negara yang terkena dampak, terutama negara-negara berkembang,\" kata Xi.</p>\r\n<p>Dia juga bilang, China akan bekerja dengan PBB untuk mendirikan depot dan pusat respons kemanusiaan global di China, memastikan operasi rantai pasokan anti-epidemi dan menumbuhkan \"koridor hijau\" untuk transportasi jalur cepat dan bea cukai.</p>\r\n<p>Selain itu, China akan membangun mekanisme kerja sama bagi rumah sakit-rumah sakitnya untuk berpasangan dengan 30 rumah sakit Afrika dan mempercepat pembangunan kantor pusat CDC Afrika demi membantu benua tersebut meningkatkan kesiapsiagaan penyakit dan kapasitas pengendaliannya, kata Xi.</p>\r\n<p>\"Pengembangan dan penyebaran vaksin COVID-19 di China, jika tersedia, akan dijadikan barang publik global,\" kata presiden.</p>\r\n<p>Dia menambahkan, \"Ini akan menjadi kontribusi China untuk memastikan aksesibilitas dan keterjangkauan vaksin di negara-negara berkembang.\"</p>', 'Dicap-Jadi-Biang-Kerok-Pandemi-Corona,-Presiden-China-Janji-Beri-Bantuan-Internasional-dan-Vaksin-Covid-19-Secara-Global-Bila-Tersedia', 0, '2020-05-19 17:56:57', '2020-05-20 15:21:19'),
(23, 'Nadiem Tekankan Sekolah Dibuka Kembali Wewenang Gugas Corona', 'Nasional, Health, Internasional', '2020_05_20_21_52_28_gebrakan-nadiem-makarim-640x381.jpg', '<p>Menteri Pendidikan dan Kebudayaan&nbsp;Madiem Makarim&nbsp;menekankan keputusan sekolah kembali dibuka merupakan wewenang Gugus Tugas Percepatan Penanganan Covid-19<br /><br />\"Penanganan skenario apapun (soal pembukaan sekolah) terus jadi suatu diskusi dengan pakar-pakar dan tentunya keputusan itu masih dalam gugus tugas bukan di Kemendikbud,\" ujarnya Nadiem menjawab pertanyaan Komisi X DPR RI pada Rapat Dengar Pendapat melalui konferensi video, Rabu (20/5).</p>', 'Nadiem-Tekankan-Sekolah-Dibuka-Kembali-Wewenang-Gugas-Corona', 0, '2020-05-20 14:52:28', '2020-05-20 15:21:06'),
(24, 'Turki Tarik Pulang Ratusan Warganya yang Tertahan di Luar Negeri ', 'Edukasi', '2020_05_20_22_27_47_860026_720.jpg', '<p>mengupayakan pemulangan warga negaranya yang ada di luar negeri. Penyebaran COVID-19 atau virus corona telah membuat warga negara Turki di negeri orang terkatung-katung.</p>\r\n<p>Dikutip dari aa.com.tr, pada Sabtu pagi, 25 April 2020, sekitar 777 warga negara Turki kembali ke negara itu setelah mereka tertahan di Maroko, Aljazair, Italia dan Amerika Serikat. Total ada 277 orang pulang dari Maroko menggunakan pesawat khusus Turkish Airlines tujuan Ibu Kota Ankara.</p>', 'Turki-Tarik-Pulang-Ratusan-Warganya-yang-Tertahan-di-Luar-Negeri-', 2, '2020-05-20 15:27:47', '2020-05-21 08:45:21'),
(27, 'Setelah Beritakan Tagar Indonesia Terserah, Kini Media Luar Negeri Soroti Kerumunan di Pasar dan Mal', 'Nasional, Edukasi, Health', '2020_05_20_22_35_27_2020_05_20_22_33_23_terekam-dalam-video-suasana-pengunjung-membeludak-di-cbd-ciledug.jpg', '<p>Sejumlah media asing kembali menyoroti kondisi fenomena wabah Covid-19 di Indonesia.</p>\r\n<p>Setelah sebelumnya memberitakan tagar&nbsp;\'Indonesia Terserah\'&nbsp;yang viral, kali ini tentang masih adanya keramaian di tengah-tengah meningkatnya kasus infeksi virus corona di Indonesia.</p>\r\n<p>Dikutip dari&nbsp;Kompas.com, Media asal Hong Kong, South China Morning Post memberi judul beritanya pada Senin (18/5/2020) tentang warga di Jawa Timur yang membuka peti jenazah pasien Covid dan akhirnya terinfeksi.</p>', 'Setelah-Beritakan-Tagar-Indonesia-Terserah,-Kini-Media-Luar-Negeri-Soroti-Kerumunan-di-Pasar-dan-Mal', 0, '2020-05-20 15:35:27', '2020-05-20 15:35:27'),
(28, 'Pemerintah Patok Ekonomi RI Tahun Ini Jeblok ke -0,45%', 'Nasional, Ekonomi', '2020_05_20_22_37_23_f15ae211-4100-486a-92ca-8860464822c9_169.jpeg', '<p>Wakil Menteri Keuangan Suahasil Nazara mengungkapkan pemerintah mematok angka pertumbuhan ekonomi dalam APBN di kisaran -0,45 sampai 2,3%. Perkiraan ini didasarkan adanya wabah virus Corona yang menghantam perekonomian.</p>\r\n<p>\"Di Indonesia menurut World Bank 3,5-2,1%, ADB 2,5% kalau kita dalam apbn gunakan -0,4 sampai 2,3% ini range yang kita pakai untuk Indonesia,\" kata Suahasil dalam video conference APBN KiTA, Jakarta, Rabu (20/5/2020).</p>\r\n<p>Suahasil menjelaskan, pandemi ini telah menyerang perekonomian semua negara. Hal itu telah terlihat dari pertumbuhan ekonomi pada kuartal I-2020.</p>', 'Pemerintah-Patok-Ekonomi-RI-Tahun-Ini-Jeblok-ke--0,45%', 0, '2020-05-20 15:37:23', '2020-05-20 15:37:23'),
(29, 'Curi Beras karena Alasan Ekonomi, Pria Ini Nyaris Dimassa, Endingnya Diberi Bantuan Kapolresta', 'Nasional, Ekonomi', '2020_05_20_22_38_08_f-maling-dibantu-sembako-1-563x353.jpg', '<p>Nasib SP, 46, terbilang baik. Betapa tidak, meski sudah tepergok mencuri, ia bisa lolos dari jeratan hukum. Bahkan sebaliknya, polisi justru memberikannya bantuan berupa sembako.</p>\r\n<p>Minggu (10/5) siang, SP yang sehari-harinya bekerja sebagai tukang becak nyaris menjadi bulan-bulanan massa. Pasalnya, warga mendapatinya mencuri beras di salah satu toko sembako di Pasar Kebonagung.</p>', 'Curi-Beras-karena-Alasan-Ekonomi,-Pria-Ini-Nyaris-Dimassa,-Endingnya-Diberi-Bantuan-Kapolresta', 0, '2020-05-20 15:38:08', '2020-05-20 15:38:08'),
(30, 'Olahraga di Ruang Tertutup Bikin 112 Orang Korea Kena Corona', 'Edukasi, Olahraga, Health', '2020_05_20_22_39_57_6efbe237-1731-49a5-a5ed-d233139e79d0_169.jpeg', '<p>Olahraga memang bikin sehat, tapi di tengah pandemi begini lebih baik olahraga sendiri-sendiri dulu demi kesehatan. Jangan sampai seperti yang terjadi di Korea Selatan, 112 orang kini dilaporkan&nbsp;<a href=\"https://www.cnbcindonesia.com/tag/corona\">terinfeksi corona akibat olahraga bareng-bareng di ruang tertutup. </a><br />Bermula di Februari lalu, di mana sekelompok instruktur fitness berkumpul untuk sesi 4 jam aerobik intens yang berisi 27 orang secara total. Tapi, mereka tak sadar 8 dari 27 tersebut sudah terinfeksi virus corona tapi tak menunjukkan gejala. <br /><br />Nah, menurut laporan dari Pusat Pengendalian dan Pencegahan Penyakit (CDC), kurang dari sebulan, virus tersebut telah menginfeksi 112 orang di 12 fasilitas kebugaran yang berbeda di wilayah tersebut, semuanya terkait dengan kelas fitness Februari ini.</p>', 'Olahraga-di-Ruang-Tertutup-Bikin-112-Orang-Korea-Kena-Corona', 0, '2020-05-20 15:39:57', '2020-05-20 15:39:57'),
(31, 'Sepak Terjang Tencent, Ekonomi China, dan Ancaman Alibaba', 'Edukasi, Ekonomi', '2020_05_20_22_42_26_iy.jpg', '<p>Pandemi virus corona (Covid-19) kemungkinan besar tidak benar-benar berdampak pada pertumbuhan <a href=\"https://www.bisnis.com/topic/2841/tencent\" target=\"_blank\" rel=\"noopener\">Tencent Holdings Ltd.</a>, berkat dominasinya di industri <em>online</em> mulai dari gim hingga media sosial.</p>\r\n<p>Namun, seiring dengan mulai bangkitnya industri China dari wabah terburuk tersebut, ancaman jangka panjang yang lebih besar bagi kinerja perusahaan mungkin adalah bertambahnya rival terhadap kepemimpinan Tencent di industri internet.</p>\r\n<p>Operator WeChat ini diperkirakan akan melaporkan peningkatan pendapatan sebesar 18 persen ketika melaporkan merilis laporan keuangannya pada Rabu (13/5/2020).</p>', 'Sepak-Terjang-Tencent,-Ekonomi-China,-dan-Ancaman-Alibaba', 0, '2020-05-20 15:42:26', '2020-05-20 15:42:26'),
(32, 'Ini Durasi dan Jenis Olahraga yang Disarankan saat Puasa ', 'Olahraga, Health', '2020_05_20_22_46_18_ayobdg_ngabuburit-di-penutupan-jalan-ir-juanda_kavin-faza3.jpg', '<p>Berpuasa bukanlah jadi salah satu alasan orang tidak melakukan aktivitas fisik seperti berolahraga. Kebanyakan orang malas berolahraga di bulan Ramadan karena takut merasa capek. <br /><br />Padahal, olahraga adalah salah satu kegiatan yang sangat baik untuk menjaga kesehatan dan kebugaran tubuh, di samping menjaga menjaga pola makan sehat dan manajemen stres yang baik. <br /><br />\"Olahraga saat sedang berpuasa itu boleh dan aman, selama jenis olahraganya disesuaikan dengan kondisi tubuh,\" ujar Ketua Umum Asosiasi Pelatih Kebugaran Indonesia (APKI)</p>\r\n<div style=\"position: absolute; left: -99999px;\">\r\n<p style=\"text-align: justify;\"><span style=\"font-weight: 400;\">olahBerpuasa bukanlah jadi salah satu alasan orang tidak melakukan aktivitas fisik seperti berolahraga. Kebanyakan orang malas berolahraga di bulan Ramadan karena takut merasa capek. <br /><br />Padahal, olahraga adalah salah satu kegiatan yang sangat baik untuk menjaga kesehatan dan kebugaran tubuh, di samping menjaga menjaga pola makan sehat dan manajemen stres yang baik. <br /><br />\"Olahraga saat sedang berpuasa itu boleh dan aman, selama jenis olahraganya disesuaikan dengan kondisi tubuh,\" ujar Ketua Umum Asosiasi Pelatih Kebugaran Indonesia (APKI)Menjalankan puasa Ramadhan bukan berarti hanya berleha-leha saja di rumah. Karena seharusnya, momen ini dimanfaatkan sebaik mungkin untuk tetap produktif, salah satunya dengan rutin berolahraga. Lantas, apa saja </span><em><span style=\"font-weight: 400;\">sih</span></em><span style=\"font-weight: 400;\"> olahraga yang dianjurkan saat puasa?</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-weight: 400;\">Menjalankan puasa Ramadhan bukan berarti hanya berleha-leha saja di rumah. Karena seharusnya, momen ini dimanfaatkan sebaik mungkin untuk tetap produktif, salah satunya dengan rutin berolahraga. Lantas, apa saja </span><em><span style=\"font-weight: 400;\">sih</span></em><span style=\"font-weight: 400;\"> olahraga yang dianjurkan saat puasa?</span></p>\r\n<p>Pandemi Covid-19 yang sedang melanda bukan alasan untuk tidak produktif. Masyarakat dituntut untuk terus beraktivitas semaksimal mungkin meski #DiRumahAja, termasuk menyelesaikan kewajiban dan tuntutan pekerjaan. Hal ini juga berlaku untuk umat Islam&nbsp;yang sedang menjalankan ibadah <a href=\"https://www.tempo.co/tag/puasa\" target=\"_blank\" rel=\"noopener\">puasa </a>Ramadan.</p>\r\n<p>Dibutuhkan kondisi tubuh yang sehat agar dapat menjalani semua aktivitas dengan baik. <a href=\"https://www.tempo.co/tag/daya-tahan-tubuh\" target=\"_blank\" rel=\"noopener\">Daya tahan tubuh</a> pun menjadi salah satu kunci penting yang harus diperhatikan agar fokus dan stamina tetap prima, terutama bagi mereka yang berpuasa di tengah ancaman virus yang mudah&nbsp;menular ini.</p>\r\nDokter Spesialis Kedokteran Olahraga Andhika Raspati menyarankan masyarakat melakukan olahraga berintensitas rendah hingga sedang dengan durasi pendek. \"Penelitian memang menunjukkan bahwa olahraga dengan intensitas tinggi dan durasi yang panjang dapat menurunkan imunitas,\" kata dr Andhika, Sabtu (25/4/2020).<br /><br />---------<br />Artikel ini sudah Terbit di AyoBandung.com, dengan Judul Ini Durasi dan Jenis Olahraga yang Disarankan saat Puasa, pada URL https://www.ayobandung.com/read/2020/04/27/87344/ini-durasi-dan-jenis-olahraga-yang-disarankan-saat-puasa <br /><br />Penulis: Republika.co.id<br />Editor : M. Naufal Hafizh</div>', 'Ini-Durasi-dan-Jenis-Olahraga-yang-Disarankan-saat-Puasa-', 0, '2020-05-20 15:46:18', '2020-05-20 15:46:18'),
(33, 'Olahraga di Belanda Tanpa Penonton Sampai Vaksin Corona Ditemukan ', 'Edukasi, Olahraga, Health', '2020_05_20_22_49_13_861366_720.jpg', '<p>Acara <a href=\"https://www.tempo.co/tag/olahraga\" target=\"_blank\" rel=\"noopener\">olahraga </a>di Belanda akan terus diadakan di stadion-stadion tanpa penonton sampai vaksin virus corona ditemukan, kata Menteri Kesehatan Belanda Hugo de Jonge seperti dikutip <em>Reuters</em>, Kamis.</p>\r\n<p>Pandemi global ini sudah menginfeksi sekitar 41.000 orang di Belanda dan merenggut 5.288 nyawa manusia.</p>\r\n<p>Perdana Menteri Mark Rutte mengatakan Rabu bahwa olahraga profesional bisa lanjut lagi 1 September, namun de Jonge menyatakan kerumunan besar tidak akan dibolehkan sampai <a href=\"https://www.tempo.co/tag/vaksin-corona\" target=\"_blank\" rel=\"noopener\">vaksin corona</a> ditemukan.</p>\r\n<p>\"Kami belum bisa menyebutkan tanggal untuk langkah terakhir, kerumunan besar. Ini sebenarnya hanya bisa terjadi kalau ada vaksin dan tak ada yang tau berapa lama itu terjadi,\" tulis de Jonge dalam surat kepada parlemen Belanda.</p>\r\n<div id=\"inarticle\">&nbsp;</div>\r\n<p>\"Kami harap tentu saja segera, tetapi setahun atau lebih adalah sangat masuk akal.\"</p>\r\n<p>Liga papan atas Belanda sudah diputuskan berakhir bulan lalu setelah pemerintah memperpanjang larangan menggelar acara publik. Tidak ada juara liga, tidak ada yang terdegradasi dan juga tidak yang promosi.</p>', 'Olahraga-di-Belanda-Tanpa-Penonton-Sampai-Vaksin-Corona-Ditemukan-', 0, '2020-05-20 15:49:13', '2020-05-20 15:49:13'),
(34, '5 Dampak dari Kemajuan Teknologi, Tak Selamanya Positif', 'Teknologi', '2020_05_20_22_52_35_photo-1519389950473-47ba0277781c-22e8b6acf1ead0638558b0ac098b7b5f.jpeg', '<p>Perkembangan teknologi memang tidak bisa ditepis karena sifat manusia itu sendiri yang selalu berusaha untuk maju. Dampak dari kemajuan teknologi adalah semakin mudahnya aktvitas-aktivitas yang dilakukan manusia dalam menjalankan kehidupannya sehari-hari.</p>\r\n<p>Oleh karena itu, semakin berkembangnya teknologi maka akan semakin menunjangnya tingkat efektivitas sebuah kegiatan. Namun, banyak orang yang terlarut dalam kemudahan yang didapatkannya sampai lupa bahwa hal itu akan berdampak buruk bagi kehidupannya. Jika tidak percaya, simaklah penjealsan berikut ini.</p>', '5-Dampak-dari-Kemajuan-Teknologi,-Tak-Selamanya-Positif', 0, '2020-05-20 15:52:35', '2020-05-20 15:52:35'),
(35, 'Bosan Rebahan di Rumah? Yuk Ikuti Cerdas Cermat Online Berhadiah, Tingkat SMA Sederajat!', 'Teknologi, Internasional', '2020_05_20_22_53_49_cerdas-cermat-online-palopo-1068x600.jpg', '<p>Dalam rangka mengisi libur dan Learn from Home bagi siswa-siswi Sekolah Menengah Atas (SMA) dan sederajat, Komunitas Blogger Tana Luwu mengadakan lomba cerdas cermat #diRumahAja tingkat SMA atau MA/SMK sederajat se Sulawesi Selatan Tahun 2020.</p>', 'Bosan-Rebahan-di-Rumah-Yuk-Ikuti-Cerdas-Cermat-Online-Berhadiah,-Tingkat-SMA-Sederajat!', 0, '2020-05-20 15:53:49', '2020-05-20 15:53:49'),
(37, 'CODEPOLITAN, Website Belajar Coding Online dengan Alur Belajar Terarah ', 'Teknologi', '2020_05_20_22_57_25_coding1.jpg', '<p>Salah satu kesulitan terbesar ketika ingin belajar pemrograman adalah memulainya. Sering kali para newbie kebingungan harus mulai belajar pemrograman dari mana. Banyaknya bahasa pemrograman yang membingungkan para pemula, apakah harus belajar bahasa pemrograman Python terlebih dahulu atau JavaScript terlebih dahulu, lalu bahasa pemrograman PHP atau bahasa pemrograman yang lainnya.</p>', 'CODEPOLITAN,-Website-Belajar-Coding-Online-dengan-Alur-Belajar-Terarah-', 0, '2020-05-20 15:57:25', '2020-05-20 15:57:25'),
(38, 'Google kembali hadirkan game coding', 'Teknologi, Internasional', '2020_05_20_22_59_26_google-doodle-hadirkan-gim-coding-lawasnya-untuk-mendukung-orang_200427153447-727.png.jpg', '<p>yeyeyeyeye google kembaliii</p>', 'Google-kembali-hadirkan-game-coding', 0, '2020-05-20 15:59:26', '2020-05-20 15:59:26'),
(39, 'Program Work Ready Edisi Kedua: Perkuat Sistem Pendidikan Sekolah Menengah Kejuruan', 'Nasional, Internasional', '2020_05_20_23_01_47_program-work-ready.jpg', '<p>&nbsp;</p>\r\n<p>bekerja sama dengan Dinas Pendidikan DKI Jakarta kembali menghadirkan Program Work Ready edisi kedua yang bertujuan untuk mempersiapkan lulusan Sekolah Menengah Kejuruan (SMK) yang siap kerja, Rabu (20/5/2020).</p>\r\n<p>Tahun ini, dengan adanya wabah Covid-19, Work Ready akan bertitik berat pada penguatan sistem pendidikan kejuruan melalui peningkatan kapasitas guru dalam melaksanakan proses pembelajaran jarak jauh dengan memanfaatkan teknologi.</p>', 'Program-Work-Ready-Edisi-Kedua:-Perkuat-Sistem-Pendidikan-Sekolah-Menengah-Kejuruan', 0, '2020-05-20 16:01:47', '2020-05-20 16:01:47'),
(40, 'Pendidikan Daring dan Nalar Kosmopolitanisme', 'Internasional', '2020_05_20_23_02_41_2b5fb6eb-7e7e-4472-9b5c-5b9291bf743d_169.jpeg', '<p>Hampir kurang lebih dua bulan ini, pendidikan kita menjalani interaksi sosial baru yaitu pendidikan dalam jaringan (daring). Hal ini sejalan dengan instruksi dari Kementerian Pendidikan dan Kebudayaan, semua sistem pendidikan bertumpu pada sistem jaringan selama wabah Covid-19. <br /><br />Sebuah kenyataan bahwa sistem pendidikan harus adaptif dalam semua keadaan. Berbagai evaluasi bermunculan tentang sejauh mana sistem pendidikan daring telah dilaksanakan, namun evaluasi itu berkelindan tak terarah, sehingga sulit menentukan kualitas apa yang telah dicapai dari pendidikan sistem daring tersebut.<br /><br />Dalam pandangan reflektif, hilangnya jarak geografis karena aturan <em>physical distancing,</em> justru dalam pendidikan kita secara implisit sedang menuju pada budaya kosmopolitanisme. Secara tidak sadar, terkoneksikannya manusia dalam jejaring global melalui teknologi internet meningkat secara distorsif.</p>', 'Pendidikan-Daring-dan-Nalar-Kosmopolitanisme', 0, '2020-05-20 16:02:41', '2020-05-20 16:02:41');

-- --------------------------------------------------------

--
-- Struktur dari tabel `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `isi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `post_id`, `parent_id`, `isi`, `created_at`, `updated_at`) VALUES
(46, 6, 11, 0, 'uwuuu bias sejuta manusya', '2020-05-19 17:59:01', '2020-05-19 17:59:01'),
(47, 7, 11, 46, 'ya Allah Jungkook kuu', '2020-05-19 18:01:17', '2020-05-19 18:01:17'),
(48, 7, 15, 0, 'saya mahasiswa unesa', '2020-05-19 18:01:52', '2020-05-19 18:01:52'),
(49, 7, 21, 0, 'pingin beli tapi mahal banget huhuhu', '2020-05-19 18:02:38', '2020-05-19 18:02:38'),
(50, 6, 11, 46, 'aku suka jaehyun mbak putri', '2020-05-19 18:04:03', '2020-05-19 18:04:03'),
(51, 5, 11, 0, 'gilak gue sampek geleng geleng anjirrr parah', '2020-05-19 18:05:12', '2020-05-19 18:05:12'),
(52, 5, 15, 48, 'samaa aku dari Fakultas teknik Unesa kamu fakutas apa?', '2020-05-19 18:06:06', '2020-05-19 18:06:06'),
(53, 5, 17, 0, 'wawww mantap mantap', '2020-05-19 18:06:30', '2020-05-19 18:06:30'),
(54, 5, 14, 0, 'ya Ampun keren banget semoga bisa lolos terus yaa', '2020-05-19 18:08:00', '2020-05-19 18:08:00'),
(55, 6, 11, 51, 'iya sih tapi kasian yaa hehe', '2020-05-19 18:09:21', '2020-05-19 18:09:21'),
(56, 1, 14, 54, 'aamiin harus menang ', '2020-05-19 18:10:27', '2020-05-19 18:10:27'),
(57, 5, 24, 0, 'hai', '2020-05-21 08:44:48', '2020-05-21 08:44:48'),
(58, 5, 11, 46, 'uwuuu', '2020-05-21 08:45:59', '2020-05-21 08:45:59');

-- --------------------------------------------------------

--
-- Struktur dari tabel `likes`
--

CREATE TABLE `likes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `ir` int(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `likes`
--

INSERT INTO `likes` (`id`, `user_id`, `post_id`, `parent_id`, `ir`, `created_at`, `updated_at`) VALUES
(10, 1, 8, 17, 0, '2016-11-27 13:57:35', '2016-11-27 13:57:35'),
(11, 1, 8, 15, 0, '2016-11-27 13:57:36', '2016-11-27 13:57:36'),
(14, 2, 8, 17, 0, '2016-11-27 14:30:16', '2016-11-27 14:30:16'),
(18, 2, 4, 13, 0, '2016-11-29 03:12:59', '2016-11-29 03:12:59'),
(20, 2, 9, 25, 0, '2016-11-29 03:28:36', '2016-11-29 03:28:36'),
(21, 1, 8, 18, 0, '2016-11-29 03:35:56', '2016-11-29 03:35:56'),
(22, 1, 9, 25, 0, '2016-12-04 04:12:03', '2016-12-04 04:12:03'),
(23, 3, 8, 18, 0, '2016-12-06 03:07:29', '2016-12-06 03:07:29'),
(24, 7, 11, 46, 0, '2020-05-19 18:01:20', '2020-05-19 18:01:20'),
(26, 5, 11, 46, 0, '2020-05-19 18:05:26', '2020-05-19 18:05:26'),
(27, 5, 15, 48, 0, '2020-05-19 18:05:38', '2020-05-19 18:05:38'),
(29, 1, 14, 54, 0, '2020-05-20 14:16:00', '2020-05-20 14:16:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_11_12_154139_create_table_berita', 2),
(4, '2016_11_17_140815_create_table_comment', 3),
(5, '2016_11_27_132409_create_table_like', 4),
(6, '2016_11_29_023748_create_table_notification', 5),
(7, '2016_11_29_040545_create_table_visitors', 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `notifications`
--

CREATE TABLE `notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `parentuser_id` int(11) DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `notifications`
--

INSERT INTO `notifications` (`id`, `user_id`, `post_id`, `parent_id`, `parentuser_id`, `type`, `created_at`, `updated_at`) VALUES
(2, 2, 4, 13, 2, 0, '2016-11-29 03:05:33', '2016-11-29 03:05:33'),
(3, 2, 4, 13, 2, 0, '2016-11-29 03:12:59', '2016-11-29 03:12:59'),
(4, 2, 9, 23, 2, 1, '2016-11-29 03:15:44', '2016-11-29 03:15:44'),
(5, 2, 9, 25, 1, 1, '2016-11-29 03:28:36', '2016-11-29 03:28:36'),
(6, 1, 8, 18, 2, 1, '2016-11-29 03:35:57', '2016-11-29 03:35:57'),
(7, 1, 9, 25, 1, 0, '2016-12-04 04:11:52', '2016-12-04 04:11:52'),
(8, 1, 9, 25, 1, 1, '2016-12-04 04:12:03', '2016-12-04 04:12:03'),
(9, 3, 8, 18, 2, 0, '2016-12-06 03:07:21', '2016-12-06 03:07:21'),
(10, 3, 8, 18, 2, 1, '2016-12-06 03:07:29', '2016-12-06 03:07:29'),
(11, 4, 4, 42, 4, 0, '2020-05-18 09:06:00', '2020-05-18 09:06:00'),
(12, 4, 4, 13, 2, 0, '2020-05-19 14:20:08', '2020-05-19 14:20:08'),
(13, 1, 4, 13, 2, 0, '2020-05-19 14:20:55', '2020-05-19 14:20:55'),
(14, 7, 11, 46, 6, 0, '2020-05-19 18:01:17', '2020-05-19 18:01:17'),
(15, 7, 11, 46, 6, 1, '2020-05-19 18:01:20', '2020-05-19 18:01:20'),
(16, 6, 11, 46, 6, 0, '2020-05-19 18:04:03', '2020-05-19 18:04:03'),
(18, 5, 11, 46, 6, 1, '2020-05-19 18:05:26', '2020-05-19 18:05:26'),
(19, 5, 15, 48, 7, 1, '2020-05-19 18:05:38', '2020-05-19 18:05:38'),
(20, 5, 15, 48, 7, 0, '2020-05-19 18:06:07', '2020-05-19 18:06:07'),
(21, 6, 11, 51, 5, 0, '2020-05-19 18:09:21', '2020-05-19 18:09:21'),
(23, 1, 14, 54, 5, 0, '2020-05-19 18:10:27', '2020-05-19 18:10:27'),
(24, 1, 14, 54, 5, 1, '2020-05-20 14:16:00', '2020-05-20 14:16:00'),
(25, 5, 11, 46, 6, 0, '2020-05-21 08:45:59', '2020-05-21 08:45:59');

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `profile` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'profile.png',
  `alamat` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `nohp` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `profile`, `alamat`, `tgl_lahir`, `nohp`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin Warna Warta', 'admin@portal.com', '$2y$10$7.er79dZ/Wtm.1EJkKZTROaTxGZ11L0lAJmINE1KXuHcWHmhbmoyS', 'profile.png', '', '0000-00-00', '', 'aG2SHYqA40edv9aniqGErV8DtsGNm5XgYUcGM3PwoQbZT6QpvicA36PNajYh', '2016-11-12 04:33:38', '2020-05-21 03:25:54'),
(5, 'dea', 'dea@gmail.com', '$2y$10$tNNDzWtM1Znl9qqTqhw4ye9DBOvzO8eS63fF6mrb7ZP0m/3VNFL9W', 'profile.png', 'Kabupaten Jombang no 18 Jombang', '2000-01-01', '087654321098', 'Rc4qhrXglp2MLBjgKi0bPvmvtVRHscWxajidKoCkcs3tOtbeXO4rwK8aLUiA', '2020-05-19 10:48:44', '2020-05-21 01:46:04'),
(6, 'atika', 'atika@gmail.com', '$2y$10$1LwU6i.MGCVyXvYkrGF4LugSLMcN0kuKUtLVrPrq3sTL5raEpoJTW', 'profile.png', 'Krembangan Jaya Selatan 2d 15', '2000-01-22', '08978187784', 'foEv87R8P1TLU7z3664XzrxQJQjgLILfueSZnsnvBVeFRXRx7dauCiteGVGe', '2020-05-19 10:58:20', '2020-05-21 07:37:58'),
(7, 'putri', 'putri@gmail.com', '$2y$10$S18VpTKpElXO08fDMLFE7eb62/08NGS./grjDg3JhrTjhesJJO5gq', 'profile.png', 'Kendang Sari 2 no 17', '2000-08-18', '08788789910', 'yNMZtBC9Q9KhyQb9GWp57Ia99N3RbnvLV0ulwATmb0gmJztTKgx9x9N38orY', '2020-05-19 10:59:57', '2020-05-21 01:36:46');

-- --------------------------------------------------------

--
-- Struktur dari tabel `visitors`
--

CREATE TABLE `visitors` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `visitors`
--

INSERT INTO `visitors` (`id`, `created_at`, `updated_at`) VALUES
(1, '2016-11-29 04:10:09', '2016-11-29 04:10:09'),
(2, '2016-11-29 04:10:18', '2016-11-29 04:10:18'),
(3, '2016-11-29 04:15:05', '2016-11-29 04:15:05'),
(4, '2016-11-29 04:15:07', '2016-11-29 04:15:07'),
(5, '2016-10-29 04:15:09', '2016-11-29 04:15:09'),
(6, '2016-11-28 04:15:10', '2016-11-29 04:15:10'),
(7, '2016-12-04 03:50:55', '2016-12-04 03:50:55'),
(8, '2016-12-04 04:04:42', '2016-12-04 04:04:42'),
(9, '2016-12-04 04:05:36', '2016-12-04 04:05:36'),
(10, '2016-12-04 04:06:11', '2016-12-04 04:06:11'),
(11, '2016-12-04 04:11:46', '2016-12-04 04:11:46'),
(12, '2016-12-04 04:12:01', '2016-12-04 04:12:01'),
(13, '2016-12-04 04:12:05', '2016-12-04 04:12:05'),
(14, '2016-12-06 03:03:36', '2016-12-06 03:03:36'),
(15, '2016-12-06 03:03:50', '2016-12-06 03:03:50'),
(16, '2016-12-06 03:06:03', '2016-12-06 03:06:03'),
(17, '2016-12-06 03:06:50', '2016-12-06 03:06:50'),
(18, '2016-12-06 03:09:45', '2016-12-06 03:09:45'),
(19, '2016-12-06 03:15:02', '2016-12-06 03:15:02'),
(20, '2020-05-18 09:04:54', '2020-05-18 09:04:54'),
(21, '2020-05-18 09:05:31', '2020-05-18 09:05:31'),
(22, '2020-05-18 09:05:52', '2020-05-18 09:05:52'),
(23, '2020-05-18 16:26:04', '2020-05-18 16:26:04'),
(24, '2020-05-18 19:08:08', '2020-05-18 19:08:08'),
(25, '2020-05-18 20:26:45', '2020-05-18 20:26:45'),
(26, '2020-05-18 20:28:33', '2020-05-18 20:28:33'),
(27, '2020-05-19 14:19:22', '2020-05-19 14:19:22'),
(28, '2020-05-19 14:19:51', '2020-05-19 14:19:51'),
(29, '2020-05-19 14:20:44', '2020-05-19 14:20:44'),
(30, '2020-05-19 14:24:07', '2020-05-19 14:24:07'),
(31, '2020-05-19 14:36:11', '2020-05-19 14:36:11'),
(32, '2020-05-19 14:36:45', '2020-05-19 14:36:45'),
(33, '2020-05-19 14:37:12', '2020-05-19 14:37:12'),
(34, '2020-05-19 14:37:30', '2020-05-19 14:37:30'),
(35, '2020-05-19 14:37:41', '2020-05-19 14:37:41'),
(36, '2020-05-19 14:38:31', '2020-05-19 14:38:31'),
(37, '2020-05-19 15:10:41', '2020-05-19 15:10:41'),
(38, '2020-05-19 15:13:44', '2020-05-19 15:13:44'),
(39, '2020-05-19 15:13:56', '2020-05-19 15:13:56'),
(40, '2020-05-19 15:29:30', '2020-05-19 15:29:30'),
(41, '2020-05-19 15:36:48', '2020-05-19 15:36:48'),
(42, '2020-05-19 15:37:49', '2020-05-19 15:37:49'),
(43, '2020-05-19 15:41:34', '2020-05-19 15:41:34'),
(44, '2020-05-19 17:54:00', '2020-05-19 17:54:00'),
(45, '2020-05-19 17:55:13', '2020-05-19 17:55:13'),
(46, '2020-05-19 17:58:37', '2020-05-19 17:58:37'),
(47, '2020-05-19 18:01:02', '2020-05-19 18:01:02'),
(48, '2020-05-19 18:01:37', '2020-05-19 18:01:37'),
(49, '2020-05-19 18:02:21', '2020-05-19 18:02:21'),
(50, '2020-05-19 18:03:17', '2020-05-19 18:03:17'),
(51, '2020-05-19 18:03:44', '2020-05-19 18:03:44'),
(52, '2020-05-19 18:04:54', '2020-05-19 18:04:54'),
(53, '2020-05-19 18:05:34', '2020-05-19 18:05:34'),
(54, '2020-05-19 18:06:17', '2020-05-19 18:06:17'),
(55, '2020-05-19 18:07:42', '2020-05-19 18:07:42'),
(56, '2020-05-19 18:08:56', '2020-05-19 18:08:56'),
(57, '2020-05-19 18:10:11', '2020-05-19 18:10:11'),
(58, '2020-05-19 18:11:09', '2020-05-19 18:11:09'),
(59, '2020-05-20 14:15:53', '2020-05-20 14:15:53'),
(60, '2020-05-20 14:39:39', '2020-05-20 14:39:39'),
(61, '2020-05-20 16:19:29', '2020-05-20 16:19:29'),
(62, '2020-05-20 16:20:33', '2020-05-20 16:20:33'),
(63, '2020-05-20 16:20:51', '2020-05-20 16:20:51'),
(64, '2020-05-20 16:22:15', '2020-05-20 16:22:15'),
(65, '2020-05-21 08:44:41', '2020-05-21 08:44:41'),
(66, '2020-05-21 08:45:21', '2020-05-21 08:45:21'),
(67, '2020-05-21 08:45:46', '2020-05-21 08:45:46'),
(68, '2020-05-21 10:27:30', '2020-05-21 10:27:30'),
(69, '2020-05-21 12:25:42', '2020-05-21 12:25:42'),
(70, '2020-05-21 12:26:26', '2020-05-21 12:26:26');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `beritas`
--
ALTER TABLE `beritas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `beritas_path_unique` (`path`);

--
-- Indeks untuk tabel `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`user_id`);

--
-- Indeks untuk tabel `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indeks untuk tabel `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `beritas`
--
ALTER TABLE `beritas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT untuk tabel `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT untuk tabel `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `visitors`
--
ALTER TABLE `visitors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
