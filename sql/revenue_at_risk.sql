SELECT
    SUM(monthly_charges) AS revenue_at_risk
FROM customers
WHERE churn_risk_score > 0.7;
