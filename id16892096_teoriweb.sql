-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 15, 2022 at 03:33 PM
-- Server version: 10.5.12-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id16892096_teoriweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_artikel`
--

CREATE TABLE `tb_artikel` (
  `id` int(11) NOT NULL,
  `tanggal` varchar(50) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_artikel`
--

INSERT INTO `tb_artikel` (`id`, `tanggal`, `judul`, `isi`, `gambar`) VALUES
(1, 'Jumat, 14 mei 2021', 'ASCII', 'ASCII was developed from telegraph code. Its first commercial use was as a seven-bit teleprinter code promoted by Bell data services. Work on the ASCII standard began on October 6, 1960, with the first meeting of the American Standards Association\'s (ASA) (now the American National Standards Institute or ANSI) X3.2 subcommittee. The first edition of the standard was published in 1963,[4][5] underwent a major revision during 1967,[6][7] and experienced its most recent update during 1986.[8] Compared to earlier telegraph codes, the proposed Bell code and ASCII were both ordered for more convenient sorting (i.e., alphabetization) of lists, and added features for devices other than teleprinters.[citation needed]\r\n\r\nThe use of ASCII format for Network Interchange was described in 1969.[9] That document was formally elevated to an Internet Standard in 2015.[10]\r\n\r\nOriginally based on the English alphabet, ASCII encodes 128 specified characters into seven-bit integers as shown by the ASCII chart above.[11] Ninety-five of the encoded characters are printable: these include the digits 0 to 9, lowercase letters a to z, uppercase letters A to Z, and punctuation symbols. In addition, the original ASCII specification included 33 non-printing control codes which originated with Teletype machines; most of these are now obsolete,[12] although a few are still commonly used, such as the carriage return, line feed and tab codes.\r\n\r\nFor example, lowercase i would be represented in the ASCII encoding by binary 1101001 = hexadecimal 69 (i is the ninth letter) = decimal 105.\r\n\r\nHistory\r\n\r\nASCII (1963). Control pictures of equivalent controls are shown where they exist, or a grey dot otherwise.\r\nThe American Standard Code for Information Interchange (ASCII) was developed under the auspices of a committee of the American Standards Association (ASA), called the X3 committee, by its X3.2 (later X3L2) subcommittee, and later by that subcommittee\'s X3.2.4 working group (now INCITS). The ASA became the United States of America Standards Institute (USASI)[3]:211 and ultimately the American National Standards Institute (ANSI).\r\n\r\nWith the other special characters and control codes filled in, ASCII was published as ASA X3.4-1963,[5][13] leaving 28 code positions without any assigned meaning, reserved for future standardization, and one unassigned control code.[3]:66, 245 There was some debate at the time whether there should be more control characters rather than the lowercase alphabet.[3]:435 The indecision did not last long: during May 1963 the CCITT Working Party on the New Telegraph Alphabet proposed to assign lowercase characters to sticks[a][14] 6 and 7,[15] and International Organization for Standardization TC 97 SC 2 voted during October to incorporate the change into its draft standard.[16] The X3.2.4 task group voted its approval for the change to ASCII at its May 1963 meeting.[17] Locating the lowercase letters in sticks[a][14] 6 and 7 caused the characters to differ in bit pattern from the upper case by a single bit, which simplified case-insensitive character matching and the construction of keyboards and printers.\r\n\r\nThe X3 committee made other changes, including other new characters (the brace and vertical bar characters),[18] renaming some control characters (SOM became start of header (SOH)) and moving or removing others (RU was removed).[3]:247–248 ASCII was subsequently updated as USAS X3.4-1967,[6][19] then USAS X3.4-1968, ANSI X3.4-1977, and finally, ANSI X3.4-1986.[8][20]\r\n\r\nRevisions of the ASCII standard:\r\n\r\nASA X3.4-1963[3][5][19][20]\r\nASA X3.4-1965 (approved, but not published, nevertheless used by IBM 2260 & 2265 Display Stations and IBM 2848 Display Control)[3]:423, 425–428, 435–439[21][19][20]\r\nUSAS X3.4-1967[3][6][20]\r\nUSAS X3.4-1968[3][20]\r\nANSI X3.4-1977[20]\r\nANSI X3.4-1986[8][20]\r\nANSI X3.4-1986 (R1992)\r\nANSI X3.4-1986 (R1997)\r\nANSI INCITS 4-1986 (R2002)[22]\r\nANSI INCITS 4-1986 (R2007)[23]\r\n(ANSI) INCITS 4-1986[R2012][24]\r\n(ANSI) INCITS 4-1986[R2017][25]\r\nIn the X3.15 standard, the X3 committee also addressed how ASCII should be transmitted (least significant bit first),[3]:249–253[26] and how it should be recorded on perforated tape. They proposed a 9-track standard for magnetic tape, and attempted to deal with some punched card formats.', 'linux.png'),
(2, 'Sabtu, 15 mei 2021', 'Mac OS', 'OS X Mountain Lion (version 10.8) is the ninth major release of macOS, Apple Inc.\'s desktop and server operating system for Macintosh computers. OS X Mountain Lion was released on July 25, 2012 for purchase and download through Apple\'s Mac App Store, as part of a switch to releasing OS X versions online and every year, rather than every two years or so. Named to signify its status as a refinement of the previous Mac OS X version, Lion, Apple\'s stated aims in developing Mountain Lion were to allow users to more easily manage and synchronise content between multiple Apple devices and to make the operating system more familiar.\r\n\r\nThe operating system gained the new malware-blocking system Gatekeeper and integration with Apple\'s online Game Center and iCloud services, while the Safari web browser was updated to version 6. As on iOS, Notes and Reminders became full applications, separate from Mail and Calendar, while the iChat application was replaced with a version of iOS\'s Messages. Mountain Lion also added a version of iOS\'s Notification Center, which groups updates from different applications in one place. Integrated links allowing the user to rapidly transfer content to Twitter were present in the operating system from launch. Facebook integration was also planned but unfinished at launch date. It was released as a downloadable update later.\r\n\r\nOS X Mountain Lion received positive reviews, with critics praising Notification Center, Messages, and speed improvements over Mac OS X Lion, while criticizing iCloud for unreliability and Game Center for lack of games. Mountain Lion sold three million units in the first four days, and has sold 28 million units as of June 10, 2013, making it Apple\'s most popular OS X release. Mountain Lion was the last paid upgrade for an OS X major release, with OS X Mavericks and later being free.\r\nOS X Mountain Lion was officially announced by Apple on their website on February 16, 2012, as a successor to Mac OS X 10.7 Lion.[3] It achieved golden master status on July 9, 2012.[4] Following a soft transition started with Mac OS X Lion, Apple consistently refers to OS X Mountain Lion as \"OS X\" rather than \"Mac OS X\".[3][5]\r\n\r\nDuring the Apple Worldwide Developers Conference keynote on June 11, 2012, Apple announced a \"near final\" release version of Mountain Lion for developers, with the public version arriving in July 2012 at a price tag of US$19.99[6] (€15.99 in Europe, £13.99 in the UK, $20.99 in Australia and ￥128 in Mainland China). The third generation MacBook Pro, revised MacBook Air, iPad Smart Case, and third-generation AirPort Express were announced at the keynote as well.[7]\r\n\r\nThe specific release date of July 25 was not confirmed until the day before, July 24, by Apple CEO, Tim Cook, as part of Apple\'s 2012 third-quarter earnings announcement.[8] It was released to the Mac App Store on July 25, 2012, where it sold 3 million units in the first four days of release.[9][10]\r\n\r\nAn update for Mountain Lion, version 10.8.1, was released on August 23, 2012. It resolved issues with iMessages, Migration Assistant, Safari, Microsoft Exchange Server, Mail, and many other applications.[11] Tests of the update revealed that 10.8.1 also improved battery life on laptops, albeit gaining back only half of the battery life that was lost in updating to Mountain Lion.[12] Although 10.8.1 improved battery life for some customers, others continue to complain about reduced battery life and a constant drop in battery health, ultimately resulting in a \"Service Battery\" message', 'linux.png'),
(3, 'Minggu, 16 mei 2021', 'Sejarah Berdirinya Linux', 'ejarah linux dimulai pada tahun 1991 oleh pria kebangsaan Finlandia bernama Linus Torvalds. Seorang Linus Torvalds muda, tepatnya saat menjadi mahasiswa mulai membagikan source code (kode sumber) kernel linux via internet seukuran disket.\r\n\r\nPada waktu itu ia tidak pernah menyangka apa yang diperbuatnya akan melahirkan bisnis tak ternilai di kemudian hari. Linus muda juga tidak pernah menyangka bahwa sistem operasi linux akan menjadi sistem operasi yang paling menjanjikan. Itulah awal mula sejarah dan perkembangan linux.\r\n\r\nistem operasi linux terbaru ini bisa juga dibenamkan dalam server, tablet PC, komputer dekstop, handphone, PDA, GPS, mobil, robot, bahkan hingga pesawat buatan NASA.\r\n\r\n \r\n\r\nSejarah Linux Lebih Lengkap\r\n \r\n\r\nBerawal pada tahun 1969, para peneliti dari AT&T’s Bell Laboratories mulai mengimplementasikan sistem operasi Unix. Kemudian hasil eksperimen itu dirilis pertama kali pada 1971 menggunakan bahasa assembly sebelum kemudian pada 1973  diubah menjadi bahasa C.\r\n\r\nNah, penggunaan bahasa tingkat tinggi pada waktu itu membuat sistem operasi unix bisa dengan mudah digunakan di banyak platform komputer. Lalu unix terus melambung dengan pesat dengan diberikannya lisensi gratis oleh AT&T’s Bell Laboratories.\r\n\r\nAkan tetapi, pada 1984, unix dijual sebagai produk berbayar karena AT&T memutuskan untuk memisahkan diri dari Bell Lab.\r\n\r\nDimulai awal tahun 1990, program untuk sistem operasi unix telah berhasil diperbanyak dan mulai dilengkapi meski elemen seperti kernel masih belum terlengkapi.\r\n\r\nKarena itulah, Linus Torvalds mulai tertarik dengan OS jika  saja  waktu itu sudah ada kernel GNU tentu dia tidak akan memulai  proses pembuatannya.\r\n\r\nNah, pada 1991 inti sejarah linux dimulai. Jadi, Linus sebagai mahasiswa Universitas Helsinki pada waktu itu mulai penasaran dengan sistem operasi. Tapi, ia frustasi karena lisensi MINIX  waktu itu cuma bisa diakses untuk kepentingan pendidikan.  Karena itulah ia membuat kernel sendiri yakni Linux.\r\n\r\nIa pun mengembangkan Linux di MNIX sampai matang. Kemudian Linus mengganti lisensi MINIX jadi GNU GPL. Kemudian, pengembangan terus dilakukan oleh para profesional hingga terjadi integrasi antara Linux kernel dengan komponen GNU.\r\n\r\nKolaborasi tersebut menghasilkan sistem operasi gratis yang dapat melakukan fungsinya dengan utuh.\r\n\r\nDulunya Linus Torvalds  ingin memberi nama kernelnya dengan nama Freak, gabunagn dari free, freak, dan Unix. Bahkan di awal pekerjaannya, ia sudah memberi nama Freak di beberapa file. Pada waktu itu, ia pun sempat mempertimbangkan nama “LINUX” tapi ia hiraukan karena dianggap mementing kepentingan prbadi.\r\n\r\nNah, baru pada masa perkembangan, file hasil pembutan diunggah pada FTP server. Kemudian, salah seorang kawannya di FTP Server menilai bahwa nama Freax kurang menarik.\r\n\r\nTanpa konsultasi dulu dengan Linus, ia mengubah nama dari project menjadi LINUX. Pada akhirnya  Linus teteap menyetujui penggantian nama tersebut dan sejak saat itulah nama LINUX dipakai hingga saat ini dan melengkapi sejarah linux sampai sekarang.', 'linux.png'),
(4, 'Senin, 17 Mei 2021', 'Sejarah Debian', 'Debian was first announced on August 16, 1993, by Ian Murdock, who initially called the system \"the Debian Linux Release\".[10][11] The word \"Debian\" was formed as a portmanteau of the first name of his then-girlfriend (later ex-wife) Debra Lynn and his own first name.[12] Before Debian\'s release, the Softlanding Linux System (SLS) had been a popular Linux distribution and the basis for Slackware.[13] The perceived poor maintenance and prevalence of bugs in SLS motivated Murdock to launch a new distribution.[14]\r\n\r\nDebian 0.01, released on September 15, 1993, was the first of several internal releases.[7] Version 0.90 was the first public release,[7] providing support through mailing lists hosted at Pixar.[15] The release included the Debian Linux Manifesto, outlining Murdock\'s view for the new operating system. In it he called for the creation of a distribution to be maintained openly, in the spirit of Linux and GNU.[16]\r\n\r\nThe Debian project released the 0.9x versions in 1994 and 1995.[17] During this time it was sponsored by the Free Software Foundation for one year.[18] Ian Murdock delegated the base system, the core packages of Debian, to Bruce Perens and Murdock focused on the management of the growing project.[14] The first ports to non-IA-32 architectures began in 1995, and Debian 1.1 was released in 1996.[19] By that time and thanks to Ian Jackson, the dpkg package manager was already an essential part of Debian.[20]\r\n\r\nIn 1996, Bruce Perens assumed the project leadership. Perens was a controversial leader, regarded as authoritarian and strongly attached to Debian.[21] He drafted a social contract and edited suggestions from a month-long discussion into the Debian Social Contract and the Debian Free Software Guidelines.[22] After the FSF withdrew their sponsorship in the midst of the free software vs. open source debate,[23] Perens initiated the creation of the legal umbrella organization Software in the Public Interest instead of seeking renewed involvement with the FSF.[19] He led the conversion of the project from a.out to ELF.[14] He created the BusyBox program to make it possible to run a Debian installer on a single floppy, and wrote a new installer.[24] By the time Debian 1.2 was released, the project had grown to nearly two hundred volunteers.[14] Perens left the project in 1998.[25]\r\n\r\nIan Jackson became the leader in 1998.[26] Debian 2.0 introduced the second official port, m68k.[17] During this time the first port to a non-Linux kernel, Debian GNU/Hurd, was started.[27] On December 2, the first Debian Constitution was ratified.[28]\r\n\r\nLeader election (1999–2005)\r\nFrom 1999, the project leader was elected yearly.[29] The Advanced Packaging Tool was deployed with Debian 2.1.[17] The number of applicants was overwhelming and the project established the new member process.[30][31] The first Debian derivatives, namely Libranet,[32] Corel Linux and Stormix\'s Storm Linux, were started in 1999.[19] The 2.2 release in 2000 was dedicated to Joel Klecker, a developer who died of Duchenne muscular dystrophy.[33]\r\n\r\nIn late 2000, the project reorganized the archive with new package \"pools\" and created the Testing distribution, made up of packages considered stable, to reduce the freeze for the next release.[19] In the same year, developers began holding an annual conference called DebConf with talks and workshops for developers and technical users.[34] In May 2001, Hewlett-Packard announced plans to base its Linux development on Debian.[35]\r\n\r\nIn July 2002, the project released version 3.0, code-named Woody, the first release to include cryptographic software, a free licensed KDE and internationalization.[36] During these last release cycles, the Debian project drew considerable criticism from the free software community because of the long time between stable releases.[37][38][39]\r\n\r\nSome events disturbed the project while working on Sarge, as Debian servers were attacked by fire and hackers.[19][40] One of the most memorable was the Vancouver prospectus.[41][42][43] After a meeting held in Vancouver, release manager Steve Langasek announced a plan to reduce the number of supported ports to four in order to shorten future release cycles.[44] There was a large reaction because the proposal looked more like a decision and because such a drop would damage Debian\'s aim to be \"the universal operating system\".[45][46][47]', 'linux.png');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kategori`
--

CREATE TABLE `tb_kategori` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_kategori`
--

INSERT INTO `tb_kategori` (`id`, `nama`, `keterangan`) VALUES
(1, 'Open Source', 'Artikel yang membahas teknologi Open Source'),
(2, 'Logika dan Algoritma Pemrograman', 'Artikel yang membahas tentang logika dan algortima'),
(3, 'Pemrograman Dasar', 'Artikel yang membahas tentang pemrograman dasar'),
(4, 'Struktur Data', 'Artikel yang membahas tentang Stuktur Data'),
(5, 'Pemrograman Web', 'Artikel yang membahas tentang Pemrograman Web'),
(7, 'Sistem Operasi', 'Artikel yang membahas OS'),
(13, 'History', 'Artikel mengenai Sejarah teknologi');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kontribusi`
--

CREATE TABLE `tb_kontribusi` (
  `id` int(11) NOT NULL,
  `artikel` int(3) NOT NULL,
  `kategori` int(3) NOT NULL,
  `penulis` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_kontribusi`
--

INSERT INTO `tb_kontribusi` (`id`, `artikel`, `kategori`, `penulis`) VALUES
(1, 1, 4, 2),
(2, 2, 1, 1),
(3, 3, 1, 1),
(4, 4, 7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_pengguna`
--

CREATE TABLE `tb_pengguna` (
  `id` int(11) NOT NULL,
  `sapaan` varchar(200) NOT NULL,
  `namalengkap` varchar(200) NOT NULL,
  `level` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pengguna`
--

INSERT INTO `tb_pengguna` (`id`, `sapaan`, `namalengkap`, `level`, `password`, `email`) VALUES
(1, 'sulthan', 'laksamana sulthan alam .s', 'superuser', '123456', 'laksamana13sulthan@gmail.com'),
(2, 'yazid', 'yazid gagah perwiranegara', 'user', '56565', 'yazid@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_artikel`
--
ALTER TABLE `tb_artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kategori`
--
ALTER TABLE `tb_kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kontribusi`
--
ALTER TABLE `tb_kontribusi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artikel` (`artikel`),
  ADD KEY `kategori` (`kategori`),
  ADD KEY `penulis` (`penulis`);

--
-- Indexes for table `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_artikel`
--
ALTER TABLE `tb_artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_kategori`
--
ALTER TABLE `tb_kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tb_kontribusi`
--
ALTER TABLE `tb_kontribusi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_kontribusi`
--
ALTER TABLE `tb_kontribusi`
  ADD CONSTRAINT `Tgl` FOREIGN KEY (`artikel`) REFERENCES `tb_artikel` (`id`),
  ADD CONSTRAINT `tb_kontribusi_ibfk_1` FOREIGN KEY (`kategori`) REFERENCES `tb_kategori` (`id`),
  ADD CONSTRAINT `tb_kontribusi_ibfk_2` FOREIGN KEY (`penulis`) REFERENCES `tb_pengguna` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
