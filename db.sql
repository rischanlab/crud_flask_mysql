
CREATE TABLE IF NOT EXISTS `phone_book` (
  `id` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;


INSERT INTO `phone_book` (`id`, `name`, `phone`, `address`) VALUES
(1, 'Admin', '0432453323', 'St Lucia');


ALTER TABLE `phone_book`
  ADD PRIMARY KEY (`id`);