CREATE DEFINER=`root`@`localhost` TRIGGER `contract_BEFORE_INSERT` BEFORE INSERT ON `contract` FOR EACH ROW BEGIN
IF new.Conclusion_date > current_date() then 
SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'It is impossible to conclude a contract in the future!';
END IF;
END