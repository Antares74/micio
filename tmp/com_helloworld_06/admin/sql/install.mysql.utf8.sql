DROP TABLE IF EXISTS `#__helloworld`;

CREATE TABLE `#__helloworld` (
  `id` int(11) NOT NULL auto_increment,
  `greeting` varchar(25) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

INSERT INTO `#__helloworld` (`greeting`) VALUES
	('Hello World!'),
	('Good bye World!'),
	('helloworld 3!'),
	('helloworld 4!'),
	('helloworld 5!'),
	('helloworld 6!'),
	('helloworld 7!'),
	('helloworld 8!'),
	('helloworld 9!'),
	('helloworld 10!'),
	('helloworld 11!'),
	('helloworld 12!');

