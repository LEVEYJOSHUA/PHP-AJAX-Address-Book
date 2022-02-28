

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address1` varchar(100) NOT NULL,
  `address2` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `region` varchar(100) NOT NULL,
  `postcode` varchar(30) NOT NULL,
  `notes` text NOT NULL,
  `contact_group` varchar(100) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `first_name`, `last_name`, `email`, `phone`, `address1`, `address2`, `city`, `region`, `postcode`, `notes`, `contact_group`, `date_added`) VALUES
(1, 'John', 'Doe', 'jdoe@gmail.com', '(+44) 7156 200924', 'Riverside Lodge', 'Water Lane', 'Wakefield', 'YH', 'WF8 3LD', '', 'Family', '2021-09-05 15:21:01'),
(2, 'Mark', 'Jackson', 'markjax@yahoo.com', '(+44) 7556 986973', '56 Main St', 'Loft Road', 'Huddersfield', 'YH', 'HD7 9LH', '', 'Business', '2021-07-11 11:21:01'),
(3, 'Samuel', 'Smith', 'samsmith@gmail.com', '(+44) 9853 765429', '23 Elm St', 'Cardinal Lane', 'Leeds', 'YH', 'LS5 7GH', '', 'Friends', '2021-07-11 16:22:41');

