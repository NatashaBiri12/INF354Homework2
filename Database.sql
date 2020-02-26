use master
go 

CREATE DATABASE Racers 
go 

CREATE TABLE Racer 
(
ID INT PRIMARY KEY IDENTITY,
Name VARCHAR(50) NOT NULL,
Surname VARCHAR(50) NOT NULL
);

CREATE TABLE Vehicle
(
ID INT PRIMARY KEY IDENTITY,
Manufacturer VARCHAR(50) NOT NULL,

); 
CREATE TABLE GENInfo
(
ID INT PRIMARY KEY IDENTITY,
RacerID INT NOT NULL REFERENCES Racer(ID),
VehicleID INT NOT NULL  REFERENCES Vehicle(ID)
); 
 
CREATE TABLE Sponsor
(
SponsorID INT PRIMARY KEY IDENTITY,
SponsorDescription  VARCHAR(50) NOT NULL

); 
CREATE TABLE League
(
LeagueID INT PRIMARY KEY IDENTITY,
LeagueDescription  VARCHAR(50) 

);

INSERT INTO Racer (NAME , SURNAME)
VALUES ('Ben' , 'Masters') , ('Matt' , 'King') , ('Lewis' , 'Ham')

Insert INTO Vehicle (Manufacturer)
VALUES ('Mercedes') , ('BMW') , ('Audi')

INSERT INTO League ( LeagueDescription )
VALUES ('French F1')

INSERT INTO Sponsor ( SponsorDescription )
VALUES ('RedBull')