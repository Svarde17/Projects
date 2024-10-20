-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2024 at 05:19 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `threadly`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(25) NOT NULL,
  `category_desc` varchar(500) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`category_id`, `category_name`, `category_desc`, `created_at`) VALUES
(1, 'Technology', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:00:41'),
(2, 'Science', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:01:10'),
(3, 'Education', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:01:23'),
(4, 'Business', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:01:31'),
(5, 'Health', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:01:47'),
(6, 'Entertainment', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:02:08'),
(7, 'Literature', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:02:34'),
(8, 'History', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:02:44'),
(9, 'Philosophy', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:02:53'),
(10, 'Politics', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:03:03'),
(11, 'Religion', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:03:19'),
(12, 'Food', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:03:25'),
(13, 'Travel', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:03:34'),
(14, 'Languages', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:03:40'),
(15, 'Relationships', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:03:49'),
(16, 'Arts', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:04:01'),
(17, 'Sports', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:04:09'),
(18, 'Finance', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, necessitatibus id. Sint, mollitia. Iste sequi omnis quod dolor, hic veritatis molestiae mollitia, culpa nisi vitae modi minima a cum cumque ex nesciunt nam totam placeat maxime quas nobis. Et, quae?', '2024-02-28 18:04:15');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `comment_id` int(11) NOT NULL,
  `comment_content` text NOT NULL,
  `thread_id` int(11) NOT NULL,
  `comment_by` int(11) NOT NULL,
  `comment_time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`comment_id`, `comment_content`, `thread_id`, `comment_by`, `comment_time`) VALUES
(1, 'very informative!', 1, 4, '2024-03-14 15:14:24'),
(2, 'good and helpful, thanks for sharing', 1, 5, '2024-03-14 15:15:24'),
(3, 'Nice information', 7, 5, '2024-03-23 20:12:12'),
(4, 'helpful!', 7, 7, '2024-03-23 20:14:04'),
(5, 'king kohli forever!!', 6, 5, '2024-03-23 20:37:24');

-- --------------------------------------------------------

--
-- Table structure for table `post_reactions`
--

CREATE TABLE `post_reactions` (
  `reaction_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `post_id` int(11) DEFAULT NULL,
  `reaction` enum('like','dislike') DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post_reactions`
--

INSERT INTO `post_reactions` (`reaction_id`, `user_id`, `post_id`, `reaction`, `created_at`) VALUES
(18, 7, 2, 'like', '2024-03-23 06:38:19'),
(19, 7, 1, 'like', '2024-03-23 06:38:21'),
(23, 8, 1, 'like', '2024-03-23 06:45:12'),
(25, 8, 6, 'like', '2024-03-23 06:46:09'),
(26, 5, 6, 'like', '2024-03-23 06:46:24'),
(30, 9, 7, 'like', '2024-03-23 06:58:15'),
(31, 7, 7, 'like', '2024-03-23 12:02:30'),
(32, 6, 7, 'like', '2024-03-23 13:42:44'),
(33, 5, 7, 'like', '2024-03-23 14:30:19'),
(38, 7, 6, 'like', '2024-03-23 17:23:17'),
(39, 7, 5, 'like', '2024-03-24 09:43:56'),
(40, 4, 5, 'like', '2024-03-28 13:13:04'),
(42, 4, 7, 'like', '2024-03-28 13:13:20');

-- --------------------------------------------------------

--
-- Table structure for table `testtable`
--

CREATE TABLE `testtable` (
  `thread_title` varchar(255) NOT NULL,
  `thread_desc` varchar(5000) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `timestamp` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `testtable`
--

INSERT INTO `testtable` (`thread_title`, `thread_desc`, `cat_id`, `timestamp`) VALUES
('wevd', 'dvdewr', 1, '2024-02-29 20:30:21'),
('swcx', 'sc', 1, '2024-02-29 20:43:40'),
('efcefds', 'asdefvsax', 18, '2024-02-29 20:43:59');

-- --------------------------------------------------------

--
-- Table structure for table `threads`
--

CREATE TABLE `threads` (
  `thread_id` int(11) NOT NULL,
  `thread_title` varchar(255) NOT NULL,
  `thread_desc` varchar(5000) NOT NULL,
  `thread_img` varchar(255) NOT NULL,
  `thread_cat_id` int(11) NOT NULL,
  `thread_user_id` int(11) NOT NULL,
  `timestamp` datetime NOT NULL DEFAULT current_timestamp(),
  `thread_likes` int(11) NOT NULL DEFAULT 0,
  `thread_dislike` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `threads`
--

INSERT INTO `threads` (`thread_id`, `thread_title`, `thread_desc`, `thread_img`, `thread_cat_id`, `thread_user_id`, `timestamp`, `thread_likes`, `thread_dislike`) VALUES
(1, 'Exploring the Evolution and Impact of Technology 🌐💡', 'Technology encompasses a vast array of innovations and tools that have revolutionized the way we live, work, and interact with the world. From the simplest of tools crafted by our ancestors to the complex networks of interconnected devices in the digital age, technology has been a driving force behind human progress. It encompasses everything from the invention of the wheel to the development of artificial intelligence and beyond. In today&apos;s interconnected world, technology touches nearly every aspect of our lives, from communication and transportation to healthcare and entertainment. It has the power to solve some of humanity&apos;s most pressing challenges, yet it also presents ethical dilemmas and societal concerns that must be addressed. As we continue to innovate and push the boundaries of what is possible, it&apos;s essential to approach technology with caution and foresight, ensuring that it benefits all of humanity and leads us towards a brighter future', '1710407667smart-watch-821557_1920.jpg', 1, 4, '2024-03-14 14:44:27', 0, 0),
(2, 'Navigating the Financial Landscape: Insights into Personal Finance and Economic Trends', 'In today&apos;s dynamic world, understanding finance is essential for navigating both personal and global economic landscapes. From budgeting and saving to investing and retirement planning, the realm of personal finance offers individuals the tools to secure their financial future. At the same time, keeping abreast of economic trends and market developments provides valuable insights into broader economic forces that shape industries, businesses, and livelihoods. In this post, we&apos;ll delve into the importance of financial literacy, explore key principles of personal finance, and discuss current economic trends shaping the global economy.', '1710415100man-g4c9089334_1920.jpg', 2, 5, '2024-03-14 16:48:20', 0, 0),
(5, 'The Unparalleled Legacy of MS Dhoni: Captain Cool of Indian Cricket', 'In the annals of cricketing history, few names evoke as much reverence and admiration as that of Mahendra Singh Dhoni, fondly known as MS Dhoni. With his unassuming demeanor and unparalleled leadership skills, Dhoni has etched his name in the pantheon of cricketing greats. From his humble beginnings in the cricketing backwaters of Ranchi to scaling the zeniths of international cricket, Dhoni&apos;s journey is a testament to perseverance, determination, and an unwavering commitment to excellence.\r\n\r\nEarly Life and Rise to Stardom:\r\nBorn on July 7, 1981, in Ranchi, Jharkhand, MS Dhoni&apos;s journey to cricketing stardom was not conventional. Hailing from a modest background, Dhoni defied the odds to make his mark in the world of cricket. His talent was evident from a young age, and he quickly rose through the ranks of domestic cricket, catching the eye with his explosive batting and astute wicketkeeping skills.\r\n\r\nDhoni&apos;s breakthrough moment came in 2004 when he made his debut for the Indian cricket team in an ODI against Bangladesh. His swashbuckling batting style and lightning-quick glove work behind the stumps immediately set him apart from his peers. It was clear that a star was born, and Dhoni&apos;s ascent to the upper echelons of cricket was inevitable.\r\n\r\nCaptaincy and Leadership:\r\nPerhaps Dhoni&apos;s most defining trait was his exceptional leadership on the cricket field. In 2007, he was appointed as the captain of the Indian cricket team for the inaugural ICC T20 World Cup. Against all odds, Dhoni led a young and inexperienced team to victory, clinching India&apos;s first-ever T20 World Cup title. His calmness under pressure and innovative captaincy strategies earned him the moniker \"Captain Cool.\"\r\n\r\nDhoni&apos;s leadership prowess reached its pinnacle in 2011 when he captained India to victory in the ICC Cricket World Cup, ending a 28-year drought and etching his name in Indian cricketing folklore. His iconic six in the final remains etched in the memories of millions of cricket fans across the globe. Under Dhoni&apos;s captaincy, India also achieved the number one ranking in Test cricket, further solidifying his legacy as one of the greatest captains of all time.\r\n\r\nBeyond the Boundaries:\r\nOff the field, MS Dhoni&apos;s impact transcended cricket. His stoic demeanor and humility endeared him to fans and teammates alike. Dhoni&apos;s philanthropic efforts, particularly in his hometown of Ranchi, have touched countless lives. He has been actively involved in promoting sports and nurturing young talent, embodying the spirit of giving back to the community.\r\n\r\nIn addition to his cricketing exploits, Dhoni&apos;s foray into various business ventures and his love for motorcycling have further endeared him to his legion of fans. His down-to-earth nature and approachability have made him a role model for aspiring cricketers and individuals from all walks of life.', '1710420098dhoni.jpg', 17, 6, '2024-03-14 18:11:38', 0, 0),
(6, '🏏 Epic Clash Alert: RCB vs CSK! 🚀', '\r\n🏏 Epic Clash Alert: RCB vs CSK! 🚀\r\n\r\nCricket enthusiasts, mark your calendars and buckle up because we&apos;re about to witness a thrilling showdown between two powerhouses of the IPL – Royal Challengers Bangalore (RCB) and Chennai Super Kings (CSK)!\r\n\r\n🔥 Battle of Titans: RCB and CSK, two giants of the IPL, are set to lock horns once again in what promises to be a match for the ages. Both teams boast of formidable line-ups, with star-studded rosters and master tacticians at the helm.\r\n\r\n🌟 Starry Showdown: From Virat Kohli&apos;s unwavering determination to MS Dhoni&apos;s unparalleled leadership, this match is a clash of cricketing titans. Fans can expect fireworks as the likes of AB de Villiers, Faf du Plessis, Glenn Maxwell, and Ravindra Jadeja take center stage to showcase their brilliance.\r\n\r\n🏟️ Venue Advantage: Whether it&apos;s the electric atmosphere of the M. Chinnaswamy Stadium in Bangalore or the fortress-like aura of the Chepauk in Chennai, both teams will be looking to make the most of their home ground advantage.\r\n\r\n📈 Form Guide: While CSK has historically held the upper hand in head-to-head encounters, RCB has shown tremendous growth in recent seasons. With both teams hungry for success, expect nothing short of a nail-biting contest till the last ball is bowled.\r\n\r\n🤔 Key Battles: Watch out for the face-offs within the game – Kohli vs. Dhoni, Maxwell vs. Jadeja, Chahal vs. Raina – as individual brilliance could be the deciding factor in this high-stakes encounter.\r\n\r\n🎉 Fan Frenzy: The rivalry between RCB and CSK goes beyond the boundary ropes, with fans from both sides gearing up to paint social media blue and red. Get ready for an explosion of memes, banter, and passionate support as the battle unfolds.\r\n\r\n🔮 Prediction: Predicting the outcome of this clash is akin to forecasting the weather – unpredictable yet exhilarating. But one thing&apos;s for sure, cricket fans are in for a roller-coaster ride of emotions, thrills, and unforgettable moments.\r\n\r\nSo, clear your schedules, stock up on snacks, and get ready to witness cricketing brilliance at its finest as RCB takes on CSK in what promises to be an absolute cracker of a match! 🏏✨ ', '1711172820rcb.jpg', 17, 7, '2024-03-23 11:17:00', 0, 0),
(7, '🎮 Dive into the Action with Valorant! ', 'Calling all gamers! If you&apos;re on the lookout for an adrenaline-pumping, tactical shooter that&apos;s redefining the esports landscape, look no further than Valorant! Developed by Riot Games, the creators of League of Legends, Valorant has taken the gaming world by storm since its release, captivating players with its unique blend of fast-paced action and strategic gameplay.\r\n\r\n🔫 Masterful Gunplay: Valorant puts you in the shoes of Agents, elite operatives with unique abilities, as they battle it out in intense 5v5 matches. With a wide arsenal of weapons ranging from classic rifles to powerful snipers, every round is a test of skill, precision, and teamwork.\r\n\r\n💥 Strategic Depth: What sets Valorant apart is its emphasis on strategic gameplay. Success isn&apos;t just about reflexes – it&apos;s about map control, utility usage, and coordinated team plays. Whether you&apos;re holding down a site or executing a well-planned ambush, every decision matters in the quest for victory.\r\n\r\n🌐 Global Phenomenon: With a rapidly growing player base and a thriving esports scene, Valorant has transcended borders to become a global phenomenon. From casual gamers to professional esports athletes, players from all walks of life are diving headfirst into the world of Valorant, eager to test their skills against the best.\r\n\r\n🏆 Competitive Thrills: For those with a competitive streak, Valorant offers a robust ranked mode where players can climb the ranks and prove their prowess on the battlefield. With regular tournaments, leagues, and championships, the competitive landscape of Valorant is as exhilarating as it gets.\r\n\r\n👥 Community Connection: Beyond the game itself, Valorant boasts a vibrant and passionate community of players who come together to share strategies, tips, and memorable moments. Whether you&apos;re looking for new friends to play with or seeking advice to improve your game, the Valorant community has your back.\r\n\r\n🚀 Constant Evolution: With regular updates, balance patches, and new content releases, Valorant is a game that keeps evolving. From new Agents and maps to game modes and features, there&apos;s always something fresh and exciting on the horizon to keep players hooked.', '1711177059VALORANT SKYE.jpg', 6, 9, '2024-03-23 12:27:39', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(70) NOT NULL,
  `user_pass` varchar(255) NOT NULL,
  `user_profile_pic` text NOT NULL DEFAULT 'user.png',
  `timestamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `user_pass`, `user_profile_pic`, `timestamp`) VALUES
(1, 'karan11', '$2y$10$iYMkwz8IU/bO/qh5wyh9HOrs3XUtqVO9JXPBo/bJIbC2CKAqyiRo.', 'users.png', '2024-03-09 19:27:46'),
(2, 'k2', '$2y$10$/ZGJewUx1gh50ibQKFM4Ru8xFbNiDR.ASFAAt/CZ8vFVGUA4244cG', 'user.png', '2024-03-09 19:47:29'),
(3, 'k3', '$2y$10$IO6Ou/1h8q6xjIz0AK8P8.Ljp0RqXxauZ4Q4W3TjdljGwnxn7UqZK', 'user.png', '2024-03-13 08:54:21'),
(4, 'KaranSalunkhe', '$2y$10$297H9zbLbGBtmz.LG0Sp7OzGMqIQTtniUXbwKnVfdxtco1uFgZxB2', 'user.png', '2024-03-14 14:41:25'),
(5, 'sahil0017', '$2y$10$vtuvUgd78C9Pglzm.y3wFOr4nN1GibZHaVIXTWt4Dbwv8IzSc9Qt6', '1711204203sahil.jpg', '2024-03-14 15:14:40'),
(6, 'AkashVarde_07', '$2y$10$9luNiEJXIaNzPBFS8bO97.0cbyapPfnaFj1DUyBgb0SqOx.mtbv6m', '1711201316akki.jpg', '2024-03-14 18:09:50'),
(7, 'karan789', '$2y$10$ak6hjOB77ie7gu3pizi4iusDGXIiIkajlidjA3kebmPJsaoEt9zc6', '1711200250utsav 2 square.jpg', '2024-03-23 10:52:23'),
(8, 'sarthak_25', '$2y$10$aLXLMlL1ddwMitvdDUw7ReqG8/zMJq2JbItrbphOOTfR4VrTE.OWC', 'user.png', '2024-03-23 12:10:00'),
(9, 'anish2022', '$2y$10$lvQigbZfEjIVMV6bXYFn2.v2gVsM3zh64/s19CR7Q07VVkSrp8K76', 'user.png', '2024-03-23 12:26:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `post_reactions`
--
ALTER TABLE `post_reactions`
  ADD PRIMARY KEY (`reaction_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `post_id` (`post_id`);

--
-- Indexes for table `threads`
--
ALTER TABLE `threads`
  ADD PRIMARY KEY (`thread_id`);
ALTER TABLE `threads` ADD FULLTEXT KEY `idx_search` (`thread_title`,`thread_desc`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `post_reactions`
--
ALTER TABLE `post_reactions`
  MODIFY `reaction_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `threads`
--
ALTER TABLE `threads`
  MODIFY `thread_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `post_reactions`
--
ALTER TABLE `post_reactions`
  ADD CONSTRAINT `post_reactions_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `post_reactions_ibfk_2` FOREIGN KEY (`post_id`) REFERENCES `threads` (`thread_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
