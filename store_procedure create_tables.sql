CREATE DEFINER=`root`@`localhost` PROCEDURE `create_tables`()
BEGIN

CREATE TABLE Buildings(
	PKBuilding int NOT NULL primary key auto_increment,
	Building varchar(50) NULL,
	Available bit NULL);

	CREATE TABLE Customers(
		PKCustomers int primary key auto_increment NOT NULL,
		Customer nvarchar(50) NULL,
		Prefix nvarchar(5) NULL,
		FKBuilding int NULL,
		Available bit NULL,
	foreign key (FKBuilding) references Buildings(PKBuilding));
  
	CREATE TABLE PartNumbers(
		PKPartNumber int primary key auto_increment NOT NULL,
		PartNumber nvarchar(50) NULL,
		FKCustomer int NULL,
		Available bit NULL,
	 foreign key (FKCustomer) references Customers(PKCustomers));

END