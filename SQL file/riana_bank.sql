SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--
INSERT INTO `users` VALUES
(1, 'Siya', 'siya@gmail.com', 6000),
(2, 'leo', 'leo@gmail.com', 8000),
(3, 'Riya', 'riya@gmail.com', 4000),
(4, 'Paras', 'paras@gmail.com', 3000),
(5, 'Piyush', 'piyushr@gmail.com', 4000),
(6, 'Ram', 'ram@gmail.com', 3000),
(7, 'Shiv', 'shiv@gmail.com', 5000),
(8, 'Ayushi', 'ayushi@gmail.com', 4000),
(9, 'Shrey', 'shrey@gmail.com', 3000),
(10, 'Shan', 'shan@gmail.com', 5000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
  ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT;
-- AUTO_INCREMENT for table `users`
  ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;



