CREATE DEFINER=`root`@`localhost` FUNCTION `percentage_of_services_available`() RETURNS int
BEGIN
DECLARE service_number, available_service_number decimal;
SELECT count(*) FROM service WHERE Availability = 1 INTO available_service_number;
SELECT count(*) FROM service INTO service_number;
RETURN available_service_number/service_number * 100;
END