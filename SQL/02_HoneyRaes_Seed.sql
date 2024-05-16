\c HoneyRaes

INSERT INTO Customer (Name, Address) VALUES ('Jenny Roger', '1494 Caribbean Way');
INSERT INTO Customer (Name, Address) VALUES ('Daphne Duke', '358 Aviary Trace');
INSERT INTO Customer (Name, Address) VALUES ('Steve Barnes', '1940 Freedom Circle');
INSERT INTO Employee (Name, Specialty) VALUES ('Felix Fexit, Jr', 'Apple Products');
INSERT INTO Employee (Name, Specialty) VALUES ('Felix Fexit, Sr', 'Samsung Devices');
INSERT INTO ServiceTicket (CustomerId, Description, Emergency) VALUES (3, 'Screen cracked', false);
INSERT INTO ServiceTicket (CustomerId, EmployeeId, Description, Emergency, DateCompleted) VALUES (1, 2, 'Home button is not working', true, '2024-04-14');
INSERT INTO ServiceTicket (CustomerId, EmployeeId, Description, Emergency) VALUES (3, 2, 'Text-to-Talk sounds like Lucifer himself is coming through the phone', true);
INSERT INTO ServiceTicket (CustomerId, Description, Emergency) VALUES (2, 'Kindle refuses to charge', false);
INSERT INTO ServiceTicket (CustomerId, EmployeeId, Description, Emergency, DateCompleted) VALUES (1, 1, 'IPhone 4 will not update anymore', false, '2024-01-17');