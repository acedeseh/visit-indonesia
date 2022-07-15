-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2021 at 10:00 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `visitindonesia`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `judul`, `isi`) VALUES
(1, 'Jakarta', 'Jakarta is the capital city of the Republic of Indonesia. Jakarta is a huge, sprawling metropolis, home to over 10 million people with diverse ethnic group backgrounds from all over Indonesia. During the day, the number increases with commuters making their way to work in the city and flock out again in the evenings.\r\n<p>\r\nLocated on the northwest of Java Island, the province of DKI Jakarta has rapidly expanded through the years, absorbing many villages in the process. In fact, Jakarta is a conglomeration of villages known as kampung, now crossed by main roads and superhighways.\r\n<p>\r\nA part of the local experience is that you may drive down one wide avenue one minute, then suddenly find yourself squeezed into a small street together with scores of cars and motorbikes. With its many suburbs, Jakarta has become a Megapolitan city. Therefore, when you visit Jakarta it is best to invest in a good map or rely on GPS to navigate around.\r\n<p>\r\nJakarta is not only the seat of the national government and the provincial government, but it is also Indonesia’s political center. Moreover, Jakarta is the hub of Indonesia’s national finance and trade. It is no wonder, that you will find Jakarta as a dynamic city, with activities taking place around-the-clock throughout its populated areas.\r\n<p>\r\nThis city is divided into 5 districts, namely Jakarta Pusat, Jakarta Utara, Jakarta Barat, Jakarta Timur, and Jakarta Selatan. The term ‘Jabodetabek’ refers to Jakarta-Bogor-Depok-Tangerang-Bekasi - the Greater Jakarta area consists of megacities surrounding the capital.\r\n<p>\r\nJakarta Pusat or central Jakarta is where you can find the iconic landmarks such as Monas, The Merdeka Palace, The National Museum, Istiqlal Mosque, The Jakarta Cathedral, and Monumen Selamat Datang or the welcome monument widely renowned as Bunderan HI.\r\n<p>\r\nSome of the most prestigious shopping malls and upscale hotels are located right in the heart of Central Jakarta. Here you can enjoy the 24 hours excitements of Jakarta!\r\n<br>\r\nJakarta Utara or North Jakarta is where Taman Impian Jaya Ancol or Ancol Dreamland is located. It boasts a variety of amusements such as Dufan Theme park, Seaworld, Atlantis Water Adventure Park, Ecopark, an Art market and comfortable accommodation choices with a complete culinary destination.\r\n<p>\r\nFrom Ancol Bay, you can hop on a boat and head to Jakarta’s pristine getaway, enriched with tropical islands named Kepulauan Seribu, or The Seribu Archipelago and sometimes also simply famous as The Thousand Islands.\r\n<p>\r\nHere, there are more than 10 islands that one can explore. Some of the most famous are Bidadari, Tidung, Pari and Pulau Macan, the home of private beach huts that lets you plunge directly from your bed to the open sea.\r\n<p>\r\nJakarta Barat or West Jakarta, Jakarta Timur or East Jakarta and Jakarta Selatan or South Jakarta are those areas where a cluster of houses are located alongside offices, public facilities and more choices of shopping malls!\r\n<p>\r\nThe amazing historical heritage in West Jakarta is Museum Fatahillah and its surrounding Kota Tua or Old Jakarta district is where you can ride a classic bike to tour the area. The new iconic destination in West Jakarta is the contemporary art exhibition venue named Museum Macan, where Yayoi Kusama’s artworks are displayed.\r\n<p>\r\nIn East Jakarta, you can visit Taman Mini Indonesia Indah, the miniature of Indonesia Archipelago. You can explore the details of traditional houses and a glimpse of Indonesia’s diverse culture in this park.\r\n<br>\r\nWhen visiting South Jakarta, make sure to drop by at Setu Babakan and get to know the story of Betawi culture, the native ethnic group of Jakarta. There are a museum and traditional Betawi houses with few activities that you can experience, such as getting to know the traditional dance and music, tasting the local beverage of Bir Pletok, have a bite of Kerak Telor and making small ondel ondel, the iconic figure of Jakarta!\r\n<p>\r\nAll parts of Jakarta are studded with their own culinary icons and trending coffee shops to spend the day at. Here, you can easily find the five national foods, namely Nasi Goreng, Gado-gado, Soto, Sate, and Rendang.'),
(2, 'Bandung', 'The highland city of Bandung is only a short 2.5 hours\' drive southeast of Jakarta via a toll road and is the overwhelming destination of choice for Jakarta residents to get away for weekends and long holidays. Lately, it has also become a favorite holiday resort for tourists from Singapore and Malaysia, who come here in droves to shop and enjoy its nature and fabulous foods. And with its popularity, an abundance of hotels have sprouted offering business facilities to luxurious service or also budget rooms, and eateries galore serving yummy local dishes to old-style Dutch cuisine. Meanwhile, the adjacent cool town of Lembang and other scenic areas now also offer a wide variety of attractions and entertainment for the whole family, a haven for Instagrammers.\r\n<p>\r\nWorldwide, Bandung is better known today for its historic Bandung Conference, - otherwise known as the first Asian-African Conference in 1955, that brought together 29 newly independent countries from the two continents representing over half of the world\'s population. Delegations were headed by legendary leaders that included Jawaharlal Nehru and daughter Indira Gandhi, King Norodom Sihanouk of Cambodia, Gamal Abdel Nasser of Egypt, Prime Minister Zhou En Lai of China and of course Indonesia\'s own President Soekarno, and many, many more.\r\n<p>\r\nBut back in Dutch colonial days, at the beginning of the 20th century, Bandung was the favorite resort of wealthy tea and coffee planters owners of swathes of undulating tea and coffee plantations. Bandung was then also dubbed the elegant \" Parijs van Java\", the Paris of Java. For this reason also, in Central Bandung you can still admire Art Deco buildings of Dutch colonial heritage, which include \"Gedung Sate\" the Governor\'s office building; the present Bidakara Homann Hotel, and Gedung Merdeka, venue for the Asian-African Conference with its attached Museum. Reminiscent also of those heydays, some restaurants still serve genuine, sizzling Dutch Beef steaks and Dutch bitterballen, for food-lovers to make a beeline to Bandung.\r\n<p>\r\nIndeed,\"Pasundan (the land of the Sundanese in the West Java province) was created when God was smiling\", said MAW Brouwer, renowned Dutch psychologist, and writer who spent most of his life in Bandung. While, Pidi Baiq – Bandung\'s own multitalented artists and pop culture icon - said: \"Bandung is not just a mere spot on the map. More than that, it evokes lasting emotions that remain silently within me\". These two quotes are carved right by Bandung\'s Big Square in the heart of the city and illustrate the irresistible charm that spells: Bandung.\r\n<p>\r\nBandung is also a university city, most prominently known for its Institut Teknologi Bandung (ITB), from where Indonesia\'s first President Soekarno graduated, and which persistently produces the country\'s best engineers and scientists until today. Bandung is now also developed to become the Creative City, where millennials and students are encouraged to express their exuberant creativity in art, music and innovative digital creations.\r\n<p>\r\nWhile, for affordable latest fashion trends, the city is second to none. There are factory outlets galore in Distros that dot the main Dago avenue (now called Jalan Ir. H. Juanda), along Jalan Riau (officially known as Jalan R.E. Martadinata), or on the way up to Lembang at Jalan Setiabudi, where cars regularly jam the roads and parking lots. But if you are looking for bales of affordable textiles, then you should go to Pasar Baru Trade Center where you can practice your bargaining skills and get special discounts for buying clothes and materials in bulk.'),
(3, 'Bali', 'Also known as the Land of the Gods, Bali appeals through its sheer natural beauty of looming volcanoes and lush terraced rice fields that exude peace and serenity. It is also famous for surfers’ paradise! Bali enchants with its dramatic dances and colorful ceremonies, its arts, and crafts, to its luxurious beach resorts and exciting nightlife. And everywhere, you will find intricately carved temples.\r\n<p>\r\nThere are thousands of gift shops in Bali. From Denpasar to Ubud, you\'ll find many things you\'d like to bring back home. Balinese signature souvenir range from delicious snacks and beverages, to the exquisite handcrafted goods like Tenun Bali.\r\n<p>\r\nIf you are thinking of bringing home souvenirs, your best bet is the souvenir market at Sukowati, where you may be overwhelmed by choice.\r\nMost of the starred hotels are located near the beach. Some even have their own private spots at certain beaches, where you can splurge on exclusive privilege. You can find them easily at popular spots like Kuta, Sanur, and Seminyak.\r\nLand of the Gods\r\n<p>\r\nKuta has a large variety of boutiques and shops, selling everything from bright T-shirts, surf-wear, flip-flops to creative trinkets. If you wish to buy dried foodstuffs, Bali coffee is the most aromatic one. You may also want to buy aromatherapy essential oils to sprinkle your bath with.\r\n<p>\r\nAs Bali is located 8 degrees south of the equator, you will find the climate to be the typical tropical, warm and humid all year round with two main distinctive seasons: Dry Season and Rainy Season. Some of the areas around Bali\'s central mountains (volcanoes) have several peaks over 3,000 meters above sea levels. Up here the temperatures are considerably cooler, and there is much more rainfall than in the coastal areas.\r\n<p>\r\nBali’s white beaches are certainly a favorite destination for family holidays. There are a variety of watersports available, such as banana boats, parasailing or jet skiing, go swimming or you may just linger and enjoy good sunbathing by the sea.\r\n<p>\r\nKuta is one of the most well-known beaches in Bali. Along with this stretch are an array of hotels, restaurants, shops, and cafes. In the evenings the area throbs to the beat of disco music.\r\nFor a quieter evening enjoy the beach at Jimbaran, a popular spot to eat fresh barbecued seafood. Seminyak is home to five-stars International hotels and luxurious accommodation studded with fancy dining spots. Sanur Beach also dotted with hotels and restaurants. You can also visit Nusa Dua, where more private beaches front super deluxe hotels.\r\n<p>\r\nSurfers love the waves at Nusa Lembongan near Nusa Penida. These islands are a 45 minutes boat trip from Nusa Dua or from Sanur.\r\nAt Nusa Penida’s south western coast are the Manta Point and the Malibu point where divers can swim with Travally, big rays, and even sharks. Kelingking Beach, Atuh beach and Broken beach among the most famous spots of Nusa Penida.\r\n<p>\r\nThe best dive spots can be located at Menjangan island, with its reef flat, anchor wreck, eel garden and caves to explore. Located in the western part of Bali, you can enjoy the rare sight of deer swimming near the beach. Pemutaran is also famous for its diving activities renowned for reef conservation.\r\nTry exploring or trekking the West Bali National Park, where you may get up close and personal with Bali’s rich flora and fauna, such as Jalak Bali or the Bali Starling.\r\n<p>\r\nBali offers first-class adrenaline-pumping white water rafting down the spectacular Ayung River by Ubud. If you enjoy cycling, Ubud and its surrounding is a wonderful town to bike around. There are also good cycling paths at Uluwatu in the south.\r\n<p>\r\nMountain climbers may want to climb up Gunung Agung. Begin your ascend from behind the temple or through the village of Sebudi. However, make sure to ask permission first from the temple authorities, as the Balinese religion prescribes that no one may stand higher than the sacred temple especially when ceremonies are being held.\r\nAnother mountain for your adventurous hike is the beautiful Mount Batur, that overlooks the serene Lake Batur in Kintamani.\r\n<p>\r\n The Kecak dance is staged most dramatically in the open-air settings on a cliff, by Uluwatu temple. Experience the unforgettable moments where the sun slowly lowering in the sea over the horizon beyond this beautiful temple serenade with Balinese most iconic art performance. The Kecak dance tells the story of Ramayana wherein prince Rama’s wife, Sita, is abducted by the ogre Rahwana.');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id` int(11) NOT NULL,
  `nama_pelanggan` varchar(20) NOT NULL,
  `nama_kamar` varchar(20) NOT NULL,
  `check_in` varchar(100) NOT NULL,
  `check_out` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `nama_pelanggan`, `nama_kamar`, `check_in`, `check_out`, `status`) VALUES
(16, 'rakhaharis080102@gma', '1', '04 July, 2020', '06 July, 2020', '0'),
(17, 'rakha_haris@yahoo.co', '2', '06 July, 2020', '07 July, 2020', '1'),
(18, 'rakha_haris@yahoo.co', '3', '07 July, 2020', '08 July, 2020', '0'),
(19, '', '1', '', '', '0');

-- --------------------------------------------------------

--
-- Table structure for table `destination`
--

CREATE TABLE `destination` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `subname` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `destination`
--

INSERT INTO `destination` (`id`, `name`, `subname`, `url`) VALUES
(1, 'Jakarta', 'Capital City Of Indonesia', 'img/room/1.jpg'),
(2, 'Bandung', 'Paris Van Java', 'img/room/2.jpg'),
(3, 'Bali', 'Dewata Island', 'img/room/3.jpg'),
(4, 'Bogor', 'Rainy City', 'img/room/4.jpg'),
(5, 'Raja Ampat', 'The Last of Paradise', 'img/room/5.jpg'),
(6, 'Yogyakarta', 'Student City', 'img/room/6.jpg'),
(7, 'Labuan Bajo', 'The Land Of Paradise', 'img/room/7.jpg'),
(9, 'Padang', 'Lovely City', 'img/room/8.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `destination`
--
ALTER TABLE `destination`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `destination`
--
ALTER TABLE `destination`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
