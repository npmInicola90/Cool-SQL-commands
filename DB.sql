
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` bigint(20) NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


INSERT INTO `users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`) VALUES
(1, 'asi', '67655', 'jared', 'asi@gmail.com'),
(2, 'yomio', '3726157363', 'chris', 'yomio@gmail.com'),
(3, 'mattan', '7886', 'mattan', 'mattan@gmail.com'),
(4, 'zuck', '353', 'mark', 'zuck@gmail.com'),
(5, 'jamie', '637262', 'jamie', 'jamie@gmail.com'),
(6, 'wei', '2716172', 'wei', 'wei@gmail.com'),
(7, 'caraadams', '726252', 'cara', 'caraadams@gmail.com'),
(8, 'ophir', '2726261', 'ophir', 'ophir@hotmail.com');


ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
