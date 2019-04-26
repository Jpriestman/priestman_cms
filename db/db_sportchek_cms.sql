-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 26, 2019 at 12:19 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db_sportchek_cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_genre`
--

CREATE TABLE `tbl_genre` (
  `genre_id` tinyint(3) UNSIGNED NOT NULL,
  `genre_name` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_genre`
--

INSERT INTO `tbl_genre` (`genre_id`, `genre_name`) VALUES
(1, 'Running'),
(2, 'Training'),
(3, 'Sneakers'),
(4, 'Boots'),
(5, 'Casual'),
(6, 'Hiking'),
(7, 'Tennis');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movies`
--

CREATE TABLE `tbl_movies` (
  `movies_id` mediumint(8) UNSIGNED NOT NULL,
  `movies_cover` varchar(75) NOT NULL DEFAULT 'cover_default.jpg',
  `movies_title` varchar(125) NOT NULL,
  `movies_storyline` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_movies`
--

INSERT INTO `tbl_movies` (`movies_id`, `movies_cover`, `movies_title`, `movies_storyline`) VALUES
(1, 'img_1.png', 'Adidas Men\'s Ultraboost 19 Running Shoes - Brown/White/Shock Red', 'The adidas Men’s Ultra Boost 19 Running Shoes combine comfort and performance to reinvent your run. They have a seamless adidas Primeknit 360 upper that’s engineered with motion weave technology to stretch and support your foot. Optimised Boost maximises energy return, and a 3D heel frame provides a locked-down fit that allows natural heel movement.'),
(2, 'img_2.png', 'Adidas Men\'s Ultraboost 19 Running Shoes - Black/Grey', 'The adidas Men\'s Ultra Boost 19 Running Shoes combine comfort and performance to reinvent your run. They have a seamless adidas Primeknit 360 upper that\'s engineered with motion weave technology to stretch and support your foot. Optimised Boost maximises energy return, and a 3D heel frame provides a locked-down fit that allows natural heel movement.'),
(3, 'img_3.png', 'ASICS Men\'s GT 2000 6 Running Shoes - Red/Black', 'Less weight, enhanced cushioning, and more energy with every step, the GT-2000™ 6 model delivers optimized performance and high-mileage durability. A widened forefoot accommodates bunions and reduces irritation, while the upper incorporates a better heel-fit to keep you locked down plus improved toe-spring for a smoother transition. The DuoMax® support system and heel-to-toe GEL® cushioning offer protective stability that absorbs shock on any surface.'),
(4, 'img_4.png', 'ASICS GEL-Kayano 25 Running Shoes - Blue', 'FLYTEFOAM® technology employs organic super fibers that resist compression, providing enduring bounce on even the longest runs. The springy FLUIDRIDE® midsole cushions the foot and reinforces its natural line of movement, working together with the signature GEL® technology to minimize impact and protect your joints. Seamless materials and construction techniques keep runners free from pressure points or chafing, while carefully dispersed eyelets allow for more even pressure distribution over the lacing, to give a custom-fit feel.'),
(5, 'img_5.png', 'Under Armour Men\'s Lightning 2 Running Shoes - Blue/Grey', 'Lightweight cushioning and a snug fit. That\'s what you\'ll get every time you lace up the Under Armour Men\'s Lightning 2 Running Shoes. Featuring a snug knit upper, the Charged Lightning 2 delivers targeted areas of durability, breathability, and support where you need them most. A one-piece Charged Cushioning midsole places your foot close to the ground, delivering responsive cushioning and fast, unstoppable feel.'),
(6, 'img_6.png', 'Adidas Men\'s Duramo 9 Training Shoes - Blue/White/Black', 'These adidas Men’s Duramo 9 Training Shoes feature a durable two-layer mesh upper for breathability and a seamless print overlay for additional support. Pillow-soft Cloudfoam cushions every stride, while the durable outsole provides long-lasting wear.'),
(7, 'img_7.png', 'Adidas Men\'s Alphabounce RC 2.0 Training Shoes - Black/Red', 'Versatile athletes can run or cross train in the adidas Men’s Alphabounce RC 2.0 Training Shoes. They have a seamless mesh upper that hugs the foot with a sock-like fit. Zones of support and stretch allow for multidirectional movement. Springy, responsive cushioning delivers long-lasting comfort.'),
(8, 'img_8.png', 'Under Armour Men\'s Speedform Slignshot Training Shoes - Gray', 'The Under Armour Men\'s Speedform Slignshot Training Shoes are neutral running shoes for runners who need a balance of flexibility and cushioning. The seamless asymmetric zonal compression slingshots your foot from heel to toe quicker than ever before white the anatomical outsole provides a natural and comfortable fit.'),
(9, 'img_9.png', 'Reebok Men\'s Froning 1 Training Shoes - Black/White/Grey', 'The old school cross-training shoe gets a modern facelift in collaboration with 4X Fittest Man on Earth Rich Froning. Built to do just about anything, the Reebok Men\'s Froning 1\'s multi-surface bottom lets you perform on any terrain you can find. The Dyneema® and mesh upper adds breathable durability, and the Toe Tection brings the toughness for high intensity workouts. A stable platform and low-cut design mean you\'re mobile and ready for whatever your programming throws your way.'),
(10, 'img_10.png', 'Reebok Men\'s JJ II Valor Low Training Shoes - Stone/Brown/Green', 'JJ Watt’s grandfather served in the military, giving him a strong tie to those who have served. JJ Watt wanted to design a pack of his signature shoe, the JJ II, to honor members of the military. He invited a retired U.S. Navy SEAL to his house in Houston to consult with the Reebok design team. The Reebok Men\'s JJ II Valor Low Training Shoes shoe memorializes men who lost their lives in action and training. The special ‘NEVER FORGET’ detail on the tongue is to remember Operation Red Wings and matches the patch that JJ has worn on his shoulder pads since 2012.'),
(11, 'img_11.png', 'Nike Men\'s Air Max 720 Shoes - Grey/Black', 'The Nike Air Max 720 goes bigger than ever before with Nike’s tallest Air unit yet, offering more air underfoot for unimaginable, all-day comfort. Has Air Max gone too far? We hope so. Nike’s tallest Air unit to date, the 720 Air unit runs the length of the outsole. Colors are inspired by the natural world, a counterpoint to the shoe’s futuristic look'),
(12, 'img_12.png', 'PUMA Men\'s RS-X Track Shoes - Gray/Violet/Charcoal', 'Over the years, the way we experience and listen to music has changed – but the power of the art itself remains the same. Introducing the PUMA RS-X Tracks. With its aggressive, future-retro design, it’s a kick dedicated to that extreme reinvention of live music and culture.'),
(13, 'img_13.png', 'Nike Unisex VaporMax Plus Shoes - Black/Dark Grey', 'The Nike Air VaporMax Plus looks to the past to propel you into the future. This revamp nods to the super-techy Air Max Plus of 1998 with its floating cage, cushioned upper and heel logo. Designed in Europe the Air VaporMax represents a new era in Nike innovation. Designers started by restructuring the Air unit so they could attach it directly to the upper.'),
(14, 'img_14.png', 'Adidas Men\'s I-5923 Shoes - White/Black', 'Inspired by ’70s and ’80s adidas running sneakers, these shoes have a retro look with a modern feel. They’re made in stretchy mesh with wedge-shaped cushioning at the midsole.'),
(15, 'img_15.png', 'Adidas Men\'s NMD R2 Shoes - Red/White/Gum', 'Contemporary and simple, these adidas NMD shoes subtly blend heritage looks and innovative design. The upper features a knit build with a premium nubuck heel patch and tongue logo. The full-length boost™ midsole energises every step.'),
(16, 'img_16.png', 'McKINLEY Men\'s Triumph Leather Boots - Brown', 'The McKINLEY Men’s Triumph Leather Boots - Brown feature a waterproof membrane and water resistant treatment on the upper.'),
(17, 'img_17.png', 'Timberland Men\'s Earthkeepers 6\" Boots - Brown/Nubuck', 'These are Timberland\'s flagship Earthkeepers® men\'s boots. They haven\'t sacrificed quality or rugged good looks to make them eco-conscious - their style and durable performance speak for themselves over seasons of wear.'),
(18, 'img_18.png', 'Timberland Men\'s Groveton PT Chukka Boots - Black', 'Get set for adventures in all types of weather with the Timberland Groveton PT Chukka Men’s Boots. Waterproof and lined with moisture-wicking OrthoLite, these lifestyle shoes help you stay dry from the outside in and the inside out.'),
(19, 'img_19.png', 'Converse Men\'s CT II (Leather) Casual Boots - Black', 'The Counter Climate Collection offers the Converse styles you love—enhanced for rain-or-shine comfort. Meticulous design, premium materials and durable construction help keep your feet warm and dry, no matter what the weather. The Converse Chuck Taylor All Star II Boot Mesh Backed Leather helps keep feet dry with a water-resistant upper.'),
(20, 'img_20.png', 'Converse Men\'s CT II (Leather) Boots - Brown', 'You\'ll be completely weather ready in the Converse CT II (Leather) Men\'s Boots. Mesh backing in these lifestyle shoes allows your skin to breathe when temperatures climb, but the leather exterior provides a barrier to cold winds for chillier days.'),
(21, 'img_21.png', 'Woods Men\'s Ogilvie Shoes - Grey', 'Woods\' Ogilvie Shoe combines waxed canvas with leather to deliver a durable adventure shoe. Vibram® XS Trek, with multi-directional lug pattern, delivers the ultimate balance of traction and durability and excels in providing grip in unpredictable terrain.'),
(22, 'img_22.png', 'Columbia Men\'s Fairbanks Low Shoes - Black/Graphite', 'Experience heel-to-toe comfort wherever you roam, and keep your style streamlined. The Columbia Fairbanks shoe features a breathable mesh upper that encourages air circulation while the high-tech midsole cushions every step. Superior outsole traction provides secure grip on wet or dry surfaces.'),
(23, 'img_23.png', 'Timberland Men\'s Amherst Oxford Shoes - Grey Nubuck', 'Classy sneaks with comfort inside. These Timberland oxfords have layers of support, suspension and traction, wrapped with a sneaker-inspired rubber rand.'),
(24, 'img_24.png', 'Timberland Men\'s Groveton Chukka Shoes - Green', 'Wear them everywhere! These Timberland Groveton high-top shoes use premium leather and Cordura® canvas for a textured look. Sleek street styling makes these perfect for the everyday casual guy, and their most innovative lug outsole provides maximum traction.'),
(25, 'img_25.png', 'Adidas Men\'s Terrex CC Boat Shoes - Black/Carbon', 'Made for warm days in and around the water, these men’s boat shoes feature a breathable knit upper that’s made with reclaimed and recycled Parley Ocean Plastic™. The shoes feature a TRAXION™ outsole that drains water and grips wet and slippery surfaces.'),
(26, 'img_26.png', 'Merrell Men\'s Chameleon 7 Limit Waterproof Hiking Shoes - Black', 'This protective hiker from Merrell features durable suede and waterproof protection so you can push your limits, no matter the distance.'),
(27, 'img_27.png', 'The North Face Men\'s Ultra Fastpack III Mid GTX Hiking Boots - Black/Amber', 'The next generation in a family of nimble hikers, these waterproof Gore-Tex® shoes feature the new TNF™ FastFoam™ midsole system, which maximizes energy return so that you can cover more mileage, faster.'),
(28, 'img_28.png', 'Salomon Men\'s X ALP SPRY Hiking Shoes - Black/Magnet', 'Make the approach a highlight of the climb with the Salomon X ALP SPRY. Salomon combined the best technologies from X ALP and trail running to create a lightweight approach shoe that delivers responsive performance and flexibility for long approaches.'),
(29, 'img_29.png', 'The North Face Men\'s Litewave Fastpack II Mid Waterproof Hiking Boots - TNF Black/Ebony Grey', 'Lightweight and durable, the versatile North Face Litewave Fastpack II Mid WP Hiking Boots delivers underfoot comfort, waterproof protection, and superior traction to give you confidence on the trail.'),
(30, 'img_30.png', 'Keen Men\'s Koven Mid Waterproof Hiking Boots - Blue/Grey', 'Day hikes and easy overnights just got better with the KEEN Koven Mid WP men’s hiking boot. The waterproof leather upper, combined with KEEN.Dry waterproof, breathable membrane can take on any wet environments and unexpected puddles on the hiking trail. Waterproof, breathable mesh contributes to air flow.'),
(31, 'img_31.png', 'Adidas Men\'s Solecourt Boost Parley Tennis Shoes - Blue/White', 'Conquer the court in shoes worn by the pros. The lightweight upper on these top-level tennis shoes offers a snug, adaptive fit. A TPU chassis adds game-changing stability, locking you in for every shot. A cushioned midsole offers maximum energy return to keep you on your toes. The durable outsole stands up to intense action.'),
(32, 'img_32.png', 'Adidas Men\'s Ubersonic 3 Parley Tennis Shoes - White/Blue', 'Spin every problem into a solution in the adidas Men\'s Ubersonic 3 Parley Tennis Shoes. Designed for speed and engineered for elite play, they have a breathable mesh upper that hugs the foot to lock you in for every shot. A durable and supportive outsole helps put your feet in position to dominate the court.'),
(33, 'img_33.png', 'Nike Men\'s Air Zoom Vapor X Tennis Shoes - Blue', 'The Nike Air Zoom Vapor X Men’s Tennis Shoe has an updated Dynamic Fit system with a full-length foot frame to provide your foot with ultimate control. Its new generative outsole combined with a Zoom Air unit provides a lightweight, responsive feel on the court.'),
(34, 'img_34.png', 'New Balance Men\'s FF Lav D Tennis Shoes - White/Grey', 'Power up your game with engineered comfort in the New Balance Men\'s FF Lav D Tennis Shoes.'),
(35, 'img_35.png', 'Adidas Men\'s Novak Pro Tennis Shoes - Blue/Black/White', 'Win set after set with fast footwork and quick cuts like Novak Djokovic in the adidas men’s Novak Pro tennis shoes. Featuring a breathable upper that keeps your feet cool and ADIPRENE®+ in the forefoot for that extra push during rallies. Barricade provides the stability needed for swift lateral movements across the court.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mov_genre`
--

CREATE TABLE `tbl_mov_genre` (
  `mov_genre_id` mediumint(8) UNSIGNED NOT NULL,
  `movies_id` mediumint(9) NOT NULL,
  `genre_id` mediumint(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_mov_genre`
--

INSERT INTO `tbl_mov_genre` (`mov_genre_id`, `movies_id`, `genre_id`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1),
(6, 6, 2),
(7, 7, 2),
(8, 8, 2),
(9, 9, 2),
(10, 10, 2),
(11, 11, 3),
(12, 12, 3),
(13, 13, 3),
(14, 14, 3),
(15, 15, 3),
(16, 16, 4),
(17, 17, 4),
(18, 18, 4),
(19, 19, 4),
(20, 20, 4),
(21, 21, 5),
(22, 22, 5),
(23, 23, 5),
(24, 24, 5),
(25, 25, 5),
(26, 26, 6),
(27, 27, 6),
(28, 28, 6),
(29, 29, 6),
(30, 30, 6),
(31, 31, 7),
(32, 32, 7),
(33, 33, 7),
(34, 34, 7),
(35, 34, 7),
(86, 66, 4);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `user_id` mediumint(8) UNSIGNED NOT NULL,
  `user_fname` varchar(250) NOT NULL,
  `user_name` varchar(250) NOT NULL,
  `user_pass` varchar(250) NOT NULL,
  `user_email` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`user_id`, `user_fname`, `user_name`, `user_pass`, `user_email`) VALUES
(1, 'Jordan Priestman', 'admin', 'admin', 'sportchek@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_genre`
--
ALTER TABLE `tbl_genre`
  ADD PRIMARY KEY (`genre_id`);

--
-- Indexes for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  ADD PRIMARY KEY (`movies_id`);

--
-- Indexes for table `tbl_mov_genre`
--
ALTER TABLE `tbl_mov_genre`
  ADD PRIMARY KEY (`mov_genre_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_genre`
--
ALTER TABLE `tbl_genre`
  MODIFY `genre_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  MODIFY `movies_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `tbl_mov_genre`
--
ALTER TABLE `tbl_mov_genre`
  MODIFY `mov_genre_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `user_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
