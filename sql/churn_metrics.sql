SELECT
    contract,
    COUNT(*) AS total_customers,
    SUM(churn_value) AS churned_customers,
    ROUND(SUM(churn_value)*1.0 / COUNT(*), 3) AS churn_rate
FROM customers
GROUP BY contract;
