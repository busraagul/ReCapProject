﻿CREATE TABLE Cars
(
	CarId int PRIMARY KEY IDENTITY(1,1),
	BrandId int,
	ColorId int,
	ModelYear int,
	DailyPrice decimal,
	Descriptions nvarchar(25),
	FOREIGN KEY (ColorId) REFERENCES Colors(ColorId),
	FOREIGN KEY (BrandId) REFERENCES Brands(BrandId)
	);
	CREATE TABLE Brands
(
	BrandId int PRIMARY KEY IDENTITY(1,1),
	BrandName nvarchar(25),
)


CREATE TABLE Colors
(
	ColorId int PRIMARY KEY IDENTITY(1,1),
	ColorName nvarchar(25),
)
