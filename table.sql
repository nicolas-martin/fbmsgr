CREATE TABLE `inbox` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author_id` int(11) NOT NULL,
  `thread_id` varchar(45) DEFAULT NULL,
  `author_name` varchar(45) DEFAULT NULL,
  `message` blob,
  `isRead` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

CREATE TABLE `outbox` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author_id` int(11) DEFAULT NULL,
  `thread_id` varchar(45) DEFAULT NULL,
  `author_name` varchar(45) DEFAULT NULL,
  `message` blob,
  `isSent` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

