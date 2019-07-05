CREATE DATABASE IF NOT EXISTS `ssm_crud` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `ssm_crud`;


-- 导出  表 ssm_crud.user_t 结构
CREATE TABLE IF NOT EXISTS `user_t` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(40) NOT NULL,
  `password` varchar(255) NOT NULL,
  `age` int(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- 正在导出表  ssm_crud.user_t 的数据：~1 rows (大约)
DELETE FROM `user_t`;
/*!40000 ALTER TABLE `user_t` DISABLE KEYS */;
INSERT INTO `user_t` (`id`, `user_name`, `password`, `age`) VALUES
	(1, '测试ssm', '123', 24);