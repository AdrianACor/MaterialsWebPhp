CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_data`()
BEGIN

-- Inserts Buildings
INSERT INTO Buildings(building, available)
     VALUES('EDIFICIO1',1);
INSERT INTO Buildings(building, available)
     VALUES('EDIFICIO2',1);
INSERT INTO Buildings(building, available)
     VALUES('EDIFICIO3',1);

-- Inserts Customers
INSERT INTO Customers(customer,prefix,fkbuilding,available)
     VALUES('PROVEEDOR1','PR1',1,1);
INSERT INTO Customers(customer,prefix,fkbuilding,available)
     VALUES('PROVEEDOR2','PR2',1,1);
INSERT INTO Customers(customer,prefix,fkbuilding,available)
     VALUES('PROVEEDOR3','PR3',1,1);

INSERT INTO Customers(customer,prefix,fkbuilding,available)
     VALUES('PROVEEDOR1','PR1',2,1);
INSERT INTO Customers(customer,prefix,fkbuilding,available)
     VALUES('PROVEEDOR2','PR2',2,1);
INSERT INTO Customers(customer,prefix,fkbuilding,available)
     VALUES('PROVEEDOR3','PR3',2,1);

INSERT INTO Customers(customer,prefix,fkbuilding,available)
     VALUES('PROVEEDOR1','PR1',3,1);
INSERT INTO Customers(customer,prefix,fkbuilding,available)
     VALUES('PROVEEDOR2','PR2',3,1);
INSERT INTO Customers(customer,prefix,fkbuilding,available)
     VALUES('PROVEEDOR3','PR3',3,1);

-- Inserts PartNumbers
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('9001',1,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('9002',1,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('1001',2,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('1002',2,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('2001',3,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('2002',3,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('9001',4,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('9002',4,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('1001',5,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('1002',5,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('2001',6,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('2002',6,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('9001',7,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('9002',7,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('1001',8,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('1002',8,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('2001',9,1);
INSERT INTO PartNumbers(PartNumber,fkcustomer,available)
     VALUES('2002',9,1);

END