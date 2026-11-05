SELECT
    State,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM Superstore_Raw_Data
GROUP BY State
ORDER BY SUM(Profit) DESC
LIMIT 5;