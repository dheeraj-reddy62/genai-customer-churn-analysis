-- Data Cleaning

-- Convert data types
-- (Assume table name: customer_churn)

SELECT 
    Customer_ID,
    CAST(Age AS INT) AS Age,
    Gender,
    Region,
    Subscription_Type,
    CAST(Monthly_Spend AS FLOAT) AS Monthly_Spend,
    CAST(Last_Login AS DATE) AS Last_Login,
    CAST(Customer_Since AS DATE) AS Customer_Since,
    Churned
FROM customer_churn;

-- Handle missing values (example logic)

-- Replace missing Gender
UPDATE customer_churn
SET Gender = 'Unknown'
WHERE Gender IS NULL;

-- Replace missing Age with average
UPDATE customer_churn
SET Age = (SELECT AVG(Age) FROM customer_churn)
WHERE Age IS NULL;