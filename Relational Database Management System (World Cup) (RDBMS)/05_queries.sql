USE WorldCupDB;

-- 1. ALL TEAMS
SELECT * FROM Teams;



-- 2. ALL GROUPS
SELECT * FROM `Groups`;



-- 3. ALL PLAYERS
SELECT * FROM Players;



-- 4. ALL STADIUMS
SELECT * FROM Stadiums;



-- 5. TEAMS IN GROUPS
SELECT
    `Groups`.Group_Name,
    Teams.Team_Name,
    Teams.Country,
    Teams.Coach_Name
FROM Teams
JOIN `Groups`
ON Teams.Group_Id = `Groups`.Group_Id
ORDER BY `Groups`.Group_Id, Teams.Team_Id;



-- 6. GROUP STAGE MATCH RESULTS
SELECT
    Matches.Match_Id,
    HomeTeam.Team_Name AS Home_Team,
    AwayTeam.Team_Name AS Away_Team,
    Matches.Home_Score,
    Matches.Away_Score,
    Stadiums.Stadium_Name,
    Matches.Match_Date,
    Matches.Match_Time
FROM Matches
JOIN Teams AS HomeTeam
ON Matches.Home_Team_Id = HomeTeam.Team_Id
JOIN Teams AS AwayTeam
ON Matches.Away_Team_Id = AwayTeam.Team_Id
JOIN Stadiums
ON Matches.Stadium_Id = Stadiums.Stadium_Id
WHERE Matches.Stage = 'Group Stage'
ORDER BY Matches.Match_Id;



-- 7. GROUP WINNERS
SELECT
    `Groups`.Group_Name,
    Teams.Team_Name,
    Standings.Points,
    Standings.Goal_Difference
FROM Standings
JOIN Teams
ON Standings.Team_Id = Teams.Team_Id
JOIN `Groups`
ON Teams.Group_Id = `Groups`.Group_Id
WHERE Standings.Team_Id IN (
    SELECT s1.Team_Id
    FROM Standings s1
    JOIN Teams t1 ON s1.Team_Id = t1.Team_Id
    WHERE s1.Points = (
        SELECT MAX(s2.Points)
        FROM Standings s2
        JOIN Teams t2 ON s2.Team_Id = t2.Team_Id
        WHERE t2.Group_Id = t1.Group_Id
    )
)
ORDER BY `Groups`.Group_Id;



-- 8. ROUND OF 16 TEAMS
SELECT DISTINCT
    Teams.Team_Name
FROM Teams
JOIN Matches
ON Teams.Team_Id = Matches.Home_Team_Id
OR Teams.Team_Id = Matches.Away_Team_Id
WHERE Matches.Stage = 'Round of 16'
ORDER BY Teams.Team_Name;



-- 9. ROUND OF 16 RESULTS
SELECT
    Matches.Match_Id,
    HomeTeam.Team_Name AS Home_Team,
    AwayTeam.Team_Name AS Away_Team,
    Matches.Home_Score,
    Matches.Away_Score,
    Stadiums.Stadium_Name,
    Matches.Match_Date
FROM Matches
JOIN Teams AS HomeTeam
ON Matches.Home_Team_Id = HomeTeam.Team_Id
JOIN Teams AS AwayTeam
ON Matches.Away_Team_Id = AwayTeam.Team_Id
JOIN Stadiums
ON Matches.Stadium_Id = Stadiums.Stadium_Id
WHERE Matches.Stage = 'Round of 16'
ORDER BY Matches.Match_Id;



-- 10. QUARTER FINAL TEAMS
SELECT DISTINCT
    Teams.Team_Name
FROM Teams
JOIN Matches
ON Teams.Team_Id = Matches.Home_Team_Id
OR Teams.Team_Id = Matches.Away_Team_Id
WHERE Matches.Stage = 'Quarter Final'
ORDER BY Teams.Team_Name;



-- 11. QUARTER FINAL RESULTS
SELECT
    Matches.Match_Id,
    HomeTeam.Team_Name AS Home_Team,
    AwayTeam.Team_Name AS Away_Team,
    Matches.Home_Score,
    Matches.Away_Score,
    Stadiums.Stadium_Name,
    Matches.Match_Date
FROM Matches
JOIN Teams AS HomeTeam
ON Matches.Home_Team_Id = HomeTeam.Team_Id
JOIN Teams AS AwayTeam
ON Matches.Away_Team_Id = AwayTeam.Team_Id
JOIN Stadiums
ON Matches.Stadium_Id = Stadiums.Stadium_Id
WHERE Matches.Stage = 'Quarter Final'
ORDER BY Matches.Match_Id;



-- 12. SEMI FINAL TEAMS
SELECT DISTINCT
    Teams.Team_Name
FROM Teams
JOIN Matches
ON Teams.Team_Id = Matches.Home_Team_Id
OR Teams.Team_Id = Matches.Away_Team_Id
WHERE Matches.Stage = 'Semi Final'
ORDER BY Teams.Team_Name;



-- 13. SEMI FINAL RESULTS
SELECT
    Matches.Match_Id,
    HomeTeam.Team_Name AS Home_Team,
    AwayTeam.Team_Name AS Away_Team,
    Matches.Home_Score,
    Matches.Away_Score,
    Stadiums.Stadium_Name,
    Matches.Match_Date
FROM Matches
JOIN Teams AS HomeTeam
ON Matches.Home_Team_Id = HomeTeam.Team_Id
JOIN Teams AS AwayTeam
ON Matches.Away_Team_Id = AwayTeam.Team_Id
JOIN Stadiums
ON Matches.Stadium_Id = Stadiums.Stadium_Id
WHERE Matches.Stage = 'Semi Final'
ORDER BY Matches.Match_Id;



-- 14. FINAL TEAMS AND RESULT
SELECT
    Matches.Match_Id,
    HomeTeam.Team_Name AS Finalist_1,
    AwayTeam.Team_Name AS Finalist_2,
    Matches.Home_Score,
    Matches.Away_Score,
    Stadiums.Stadium_Name,
    Matches.Match_Date
FROM Matches
JOIN Teams AS HomeTeam
ON Matches.Home_Team_Id = HomeTeam.Team_Id
JOIN Teams AS AwayTeam
ON Matches.Away_Team_Id = AwayTeam.Team_Id
JOIN Stadiums
ON Matches.Stadium_Id = Stadiums.Stadium_Id
WHERE Matches.Stage = 'Final';



-- 15. GOALS LIST
SELECT
    Goals.Goal_Id,
    Players.Player_Name,
    Teams.Team_Name,
    Goals.Goal_Minute,
    Goals.Match_Id
FROM Goals
JOIN Players
ON Goals.Player_Id = Players.Player_Id
JOIN Teams
ON Goals.Team_Id = Teams.Team_Id
ORDER BY Goals.Match_Id, Goals.Goal_Minute;



-- 16. TOP SCORERS
SELECT
    Players.Player_Name,
    Teams.Team_Name,
    COUNT(Goals.Goal_Id) AS Total_Goals
FROM Goals
JOIN Players
ON Goals.Player_Id = Players.Player_Id
JOIN Teams
ON Goals.Team_Id = Teams.Team_Id
GROUP BY Players.Player_Id, Players.Player_Name, Teams.Team_Name
ORDER BY Total_Goals DESC;



-- 17. TEAMS AND COACHES
SELECT
    Team_Name,
    Country,
    Coach_Name
FROM Teams
ORDER BY Team_Name;