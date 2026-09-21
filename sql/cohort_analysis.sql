SELECT
    tenure_bucket,
    SUM(monthly_charges) AS total_revenue
FROM customers
GROUP BY tenure_bucket;
