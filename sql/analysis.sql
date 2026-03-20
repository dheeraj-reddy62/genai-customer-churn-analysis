-- Overall Churn Rate
SELECT 
    COUNT(*) AS Total_Customers,
    SUM(Churned) * 100.0 / COUNT(*) AS Churn_Rate
FROM customer_churn;

-- Churn by Subscription Type
SELECT 
    Subscription_Type,
    COUNT(*) AS Total,
    SUM(Churned) * 100.0 / COUNT(*) AS Churn_Rate
FROM customer_churn
GROUP BY Subscription_Type;

-- Churn by Region
SELECT 
    Region,
    COUNT(*) AS Total,
    SUM(Churned) * 100.0 / COUNT(*) AS Churn_Rate
FROM customer_churn
GROUP BY Region;

-- Churn by Age Group
SELECT 
    CASE 
        WHEN Age BETWEEN 18 AND 24 THEN '18-24'
        WHEN Age BETWEEN 25 AND 34 THEN '25-34'
        WHEN Age BETWEEN 35 AND 44 THEN '35-44'
        WHEN Age BETWEEN 45 AND 54 THEN '45-54'
        ELSE '55+'
    END AS Age_Group,
    COUNT(*) AS Total,
    SUM(Churned) * 100.0 / COUNT(*) AS Churn_Rate
FROM customer_churn
GROUP BY 
    CASE 
        WHEN Age BETWEEN 18 AND 24 THEN '18-24'
        WHEN Age BETWEEN 25 AND 34 THEN '25-34'
        WHEN Age BETWEEN 35 AND 44 THEN '35-44'
        WHEN Age BETWEEN 45 AND 54 THEN '45-54'
        ELSE '55+'
    END;