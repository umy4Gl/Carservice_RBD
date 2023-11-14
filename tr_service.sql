CREATE DEFINER=`root`@`localhost` TRIGGER `service_BEFORE_INSERT` BEFORE INSERT ON `service` FOR EACH ROW BEGIN
IF new.Price_in_rubles < 0 then 
SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'The price should not be negative!';
END IF;
END