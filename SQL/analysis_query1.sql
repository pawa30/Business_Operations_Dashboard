SELECT COUNT(*) AS Total_Apps
FROM Apps;

SELECT COUNT(*) AS Total_Competitors
FROM Competitors;

SELECT SUM(Revenue) AS Total_Revenue
FROM Apps;

SELECT SUM(Downloads) AS Total_Downloads
FROM Apps;

SELECT TOP 5
App_Name,
Revenue
FROM Apps
ORDER BY Revenue DESC;

SELECT
App_Name,
Revenue,
Active_Users,
CAST(Revenue AS FLOAT)/Active_Users AS Revenue_Per_User
FROM Apps
ORDER BY Revenue_Per_User DESC;