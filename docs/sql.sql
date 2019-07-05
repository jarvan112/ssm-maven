CREATE DATABASE IF NOT EXISTS `ssm_crud` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `ssm_crud`;


-- ����  �� ssm_crud.user_t �ṹ
CREATE TABLE IF NOT EXISTS `user_t` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(40) NOT NULL,
  `password` varchar(255) NOT NULL,
  `age` int(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ���ڵ�����  ssm_crud.user_t �����ݣ�~1 rows (��Լ)
DELETE FROM `user_t`;
/*!40000 ALTER TABLE `user_t` DISABLE KEYS */;
INSERT INTO `user_t` (`id`, `user_name`, `password`, `age`) VALUES
	(1, '����ssm', '123', 24);