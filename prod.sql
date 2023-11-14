CREATE DEFINER=`root`@`localhost` PROCEDURE `full_table_of_contracts`()
BEGIN
SELECT Ctr.Id, Ctr.Conclusion_date, C.PTC_number, E.Full_name, H.Full_name FROM Contract as Ctr
JOIN Employee as E on Ctr.Id_employee = E.Id
JOIN Car as C on Ctr.Id_car = C.Id
JOIN Client as H on Ctr.Id_client = H.Passport_series_and_number;
END