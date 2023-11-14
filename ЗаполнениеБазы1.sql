USE CarService;

INSERT INTO Client(Passport_series_and_number, Full_name, Phone_number) VALUES (4569390379, 'Krasnova Daria Olegovna', '89154567891');
INSERT INTO Client(Passport_series_and_number, Full_name, Phone_number) VALUES (4589359709, 'Petrov Petr Petrovich', '89164567892');
INSERT INTO Client(Passport_series_and_number, Full_name, Phone_number) VALUES (5647345688, 'Alupenko Kazemir Kazemirovich', '81234567893');
INSERT INTO Client(Passport_series_and_number, Full_name, Phone_number) VALUES (5476345623, 'Dmitriev Oleg Alexandrovich', '81234567894');
INSERT INTO Client(Passport_series_and_number, Full_name, Phone_number) VALUES (5678563498, 'Sukhachev Denis Vladimirovich', '81234567895');


INSERT INTO Car(Car_number, Brand, PTC_number, Color) VALUES ('Т123КО99', 'Mazda CX6',    '99ТО24876', 'Blue');
INSERT INTO Car(Car_number, Brand, PTC_number, Color) VALUES ('С722РО77', 'Camry 3.5',    '77УР12385', 'Gray');
INSERT INTO Car(Car_number, Brand, PTC_number, Color) VALUES ('В909ЕА97', 'Kia Rio',      '97УЕ87953', 'Black');
INSERT INTO Car(Car_number, Brand, PTC_number, Color) VALUES ('А198МА31', 'Tayota Rav 4', '31УЕ87649', 'White');
INSERT INTO Car(Car_number, Brand, PTC_number, Color) VALUES ('В228ОР54', 'BMW X5',       '54ТЕ57390', 'Black');


INSERT INTO Sphere_position (Title) VALUES ('Administrator');
INSERT INTO Sphere_position (Title) VALUES ('Mechanic of the 1 category');
INSERT INTO Sphere_position (Title) VALUES ('Mechanic of the 2 category');
INSERT INTO Sphere_position (Title) VALUES ('Mechanic of the 3 category');
INSERT INTO Sphere_position (Title) VALUES ('Electrician of the 1 category');
INSERT INTO Sphere_position (Title) VALUES ('Electrician of the 2 category');
INSERT INTO Sphere_position (Title) VALUES ('Electrician of the 3 category');
INSERT INTO Sphere_position (Title) VALUES ('Mechanic assistant');
INSERT INTO Sphere_position (Title) VALUES ('Electrician assistant');


INSERT INTO Employee (Full_name, Phone_number, Id_position) VALUES ('Adminov Ivan Ivanovich', '89651234567', 1);
INSERT INTO Employee (Full_name, Phone_number, Id_position) VALUES ('Adminova Maria Ivanovna', '89661234668', 1);
INSERT INTO Employee (Full_name, Phone_number, Id_position) VALUES ('Mikhailov Mikhail Petrovich', '89031237654', 2);
INSERT INTO Employee (Full_name, Phone_number, Id_position) VALUES ('Mikhailov Petr Petrovich', '89171239867', 2);
INSERT INTO Employee (Full_name, Phone_number, Id_position) VALUES ('Mamedov Denis Vladimirovich', '89256712345', 3);
INSERT INTO Employee (Full_name, Phone_number, Id_position) VALUES ('Mesutov Avraam Isakievich', '89031238976', 4);
INSERT INTO Employee (Full_name, Phone_number, Id_position) VALUES ('Evgrafov Evgraf Avraamovich', '89850983409', 5);
INSERT INTO Employee (Full_name, Phone_number, Id_position) VALUES ('Esupov Ivan Ignatovich', '89651238734', 6);
INSERT INTO Employee (Full_name, Phone_number, Id_position) VALUES ('Eliseev Dmitry Sergeevich', '89888763409', 7);
INSERT INTO Employee (Full_name, Phone_number, Id_position) VALUES ('Antoshkin Karp Petrovich', '89258760934', 8);
INSERT INTO Employee (Full_name, Phone_number, Id_position) VALUES ('Kartoshkin Anton Ivanovich', '89031638976', 9);


INSERT INTO Contract (Conclusion_date, Id_car, Id_employee, Id_client) VALUES ('2021-7-04', 1, 1, 4569390379);
INSERT INTO Contract (Conclusion_date, Id_car, Id_employee, Id_client) VALUES ('2021-8-12', 2, 2, 4589359709);
INSERT INTO Contract (Conclusion_date, Id_car, Id_employee, Id_client) VALUES ('2021-8-30', 3, 1, 5647345688);
INSERT INTO Contract (Conclusion_date, Id_car, Id_employee, Id_client) VALUES ('2021-09-08', 4, 1, 5476345623);
INSERT INTO Contract (Conclusion_date, Id_car, Id_employee, Id_client) VALUES ('2021-9-11', 5, 2, 5678563498);


INSERT INTO Service (Title, Price_in_rubles, Availability) VALUES ('Registration of contract', 500, true);
INSERT INTO Service (Title, Price_in_rubles, Availability) VALUES ('Initial inspection of the machine', 900, true);
INSERT INTO Service (Title, Price_in_rubles, Availability) VALUES ('Secondary inspection of the machine', 500, true);
INSERT INTO Service (Title, Price_in_rubles, Availability) VALUES ('Headlight replacement', 9000, true);
INSERT INTO Service (Title, Price_in_rubles, Availability) VALUES ('Body replacement', 35000, true);
INSERT INTO Service (Title, Price_in_rubles, Availability) VALUES ('Glass replacement', 5000, true);
INSERT INTO Service (Title, Price_in_rubles, Availability) VALUES ('Trunk replacement', 10000, false);
INSERT INTO Service (Title, Price_in_rubles, Availability) VALUES ('Inspection of the electrical equipment', 1000, true);
INSERT INTO Service (Title, Price_in_rubles, Availability) VALUES ('Replacement of the electrical equipment', 5000, true);
INSERT INTO Service (Title, Price_in_rubles, Availability) VALUES ('Radio repair', 900, true);
INSERT INTO Service (Title, Price_in_rubles, Availability) VALUES ('Radio replacement', 2900, true);
INSERT INTO Service (Title, Price_in_rubles, Availability) VALUES ('Assistant services', 100, true);


INSERT INTO Request (Status, Id_employee, Id_contract) VALUES ('Completed', 1, 1);
INSERT INTO Request (Status, Id_employee, Id_contract) VALUES ('Completed', 2, 2);
INSERT INTO Request (Status, Id_employee, Id_contract) VALUES ('In work', 1, 3);
INSERT INTO Request (Status, Id_employee, Id_contract) VALUES ('In work', 1, 4);
INSERT INTO Request (Status, Id_employee, Id_contract) VALUES ('Under consIderation', 2, 5);


INSERT INTO List_of_services VALUES (11, 1, 1);
INSERT INTO List_of_services VALUES (12, 1, 2);
INSERT INTO List_of_services VALUES (13, 1, 4);
INSERT INTO List_of_services VALUES (14, 1, 10);

INSERT INTO List_of_services VALUES (21, 2, 1);
INSERT INTO List_of_services VALUES (22, 2, 11);
INSERT INTO List_of_services VALUES (23, 2, 12);

INSERT INTO List_of_services VALUES (31, 3, 1);
INSERT INTO List_of_services VALUES (32, 3, 2);
INSERT INTO List_of_services VALUES (33, 3, 6);
INSERT INTO List_of_services VALUES (34, 3, 8);
INSERT INTO List_of_services VALUES (35, 3, 3);
INSERT INTO List_of_services VALUES (36, 3, 9);

INSERT INTO List_of_services VALUES (41, 4, 1);
INSERT INTO List_of_services VALUES (42, 4, 8);
INSERT INTO List_of_services VALUES (43, 4, 10);

INSERT INTO List_of_services VALUES (51, 5, 2);
INSERT INTO List_of_services VALUES (52, 5, 12);


