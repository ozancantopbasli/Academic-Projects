USE WorldCupDB;

CREATE TABLE `Groups` (
    Group_Id INT PRIMARY KEY,
    Group_Name VARCHAR(10) NOT NULL
);

CREATE TABLE Teams (
    Team_Id INT PRIMARY KEY,
    Team_Name VARCHAR(100) NOT NULL,
    Country VARCHAR(100) NOT NULL,
    Coach_Name VARCHAR(100),
    Group_Id INT,
    FOREIGN KEY (Group_Id) REFERENCES `Groups`(Group_Id)
);

CREATE TABLE Players (
    Player_Id INT PRIMARY KEY,
    Player_Name VARCHAR(100) NOT NULL,
    Position VARCHAR(50),
    Jersey_Number INT,
    Age INT,
    Team_Id INT,
    FOREIGN KEY (Team_Id) REFERENCES Teams(Team_Id)
);

CREATE TABLE Stadiums (
    Stadium_Id INT PRIMARY KEY,
    Stadium_Name VARCHAR(100) NOT NULL,
    City VARCHAR(100),
    Country VARCHAR(100),
    Capacity INT
);