INSERT INTO Customer (CID, Name, Email)
VALUES (1, 'Count Dracula', 'Alucard@walachia.hotmail.net');

INSERT INTO Customer (CID, Name, Email)
VALUES (2, 'Keanu Reeves', 'realkeanu@cooldude.net');

INSERT INTO Customer (CID, Name, Email)
VALUES (3, 'Imnottellingyoumyname', 'fakeemailaddress@respectmyprivacy.com');

INSERT INTO Customer (CID, Name, Email)
VALUES (4, 'Darth Vader', 'VaderD@imperialempire.deathstar.gov');

INSERT INTO Item (IID, Name, Cost)
VALUES (5, 'toothbrush', 1.99);

INSERT INTO Item (IID, Name, Cost)
VALUES (6, 'micrwowave', 23.98);

INSERT INTO Item (IID, Name, Cost)
VALUES (7, 'fire ants', 4.49);

INSERT INTO Item (IID, Name, Cost)
VALUES (8, 'corndog maker', 21.98);

INSERT INTO Item (IID, Name, Cost)
VALUES (9, 'plastic dinosaurs', 3.48);

INSERT INTO Package(PID, Delivery_Address)
VALUES (10, '66 Death Star mobile empire base');

INSERT INTO Package(PID, Delivery_Address)
VALUES (11, '347 Piccadilly, London, UK');

INSERT INTO Package(PID, Delivery_Address)
VALUES (12, '347 Piccadilly, London, UK');

INSERT INTO Package(PID, Delivery_Address)
VALUES (13, 'youll never find me');

INSERT INTO Package(PID, Delivery_Address)
VALUES (14, '44 Hollywood place, CA, USA');

INSERT INTO Location(LID, Name)
VALUES (15, 'Amazon hub Concinnati, OH');

INSERT INTO Location(LID, Name)
VALUES (16, 'Mos Eisly');

INSERT INTO Location(LID, Name)
VALUES (17, 'Walachia Shipping Center');

INSERT INTO Location(LID, Name)
VALUES (18, 'UPS Chicago');

INSERT INTO Location(LID, Name)
VALUES (19, 'Amazon hub London, UK');

INSERT INTO Location(LID, Name)
VALUES (20, 'Fedex Hub Nevada, USA');

INSERT INTO Customer_Addresses(CID, Address)
VALUES (1, '347 Piccadilly, London, UK');

INSERT INTO Customer_Addresses(CID, Address)
VALUES (1, 'Castle Dracula, Walachia');

INSERT INTO Customer_Addresses(CID, Address)
VALUES (4, '66 Death Star mobile empire base');

INSERT INTO Customer_Addresses(CID, Address)
VALUES (4, '8953 Bantha drive, Tatooine');

INSERT INTO Customer_Addresses(CID, Address)
VALUES (2, '44 Hollywood place, CA, USA');

INSERT INTO Customer_Addresses(CID, Address)
VALUES (3, 'youll never find me');

INSERT INTO Contain(PID, IID)
VALUES (10, 6);

INSERT INTO Contain(PID, IID)
VALUES (10, 5);

INSERT INTO Contain(PID, IID)
VALUES (11, 7);

INSERT INTO Contain(PID, IID)
VALUES (11, 5);

INSERT INTO Contain(PID, IID)
VALUES (12, 6);

INSERT INTO Contain(PID, IID)
VALUES (13, 9);

INSERT INTO Contain(PID, IID)
VALUES (14, 8);

INSERT INTO Contain(PID, IID)
VALUES (14, 8);

INSERT INTO Sent_From(LID, PID)
VALUES (16, 10);

INSERT INTO Sent_From(LID, PID)
VALUES (19, 11);

INSERT INTO Sent_From(LID, PID)
VALUES (19, 12);

INSERT INTO Sent_From(LID, PID)
VALUES (20, 13);

INSERT INTO Sent_From(LID, PID)
VALUES (15, 14);

INSERT INTO Ordered(
CID, PID, Day, Month, Year, Time)
VALUES (4, 10, 30, 'Imperial March', -10516, '12:32');

INSERT INTO Ordered(
CID, PID, Day, Month, Year, Time)
VALUES (1, 11, 25, 'May', 1893, '17:09');

INSERT INTO Ordered(
CID, PID, Day, Month, Year, Time)
VALUES (1, 12, 5, 'August', 1893, '16:43');

INSERT INTO Ordered(
CID, PID, Day, Month, Year, Time)
VALUES (3, 13, 3, 'November', 2025, '02:45');

INSERT INTO Ordered(
CID, PID, Day, Month, Year, Time)
VALUES (2, 14, 19, 'July', 2025, '11:39');