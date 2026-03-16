# Churn Rate

select Churn, count(*) as customers
from customer_churn
GROUP BY Churn;

# Churn by Contract Type

SELECT
ContractType,
Churn,
COUNT(*) AS customers
FROM customer_churn
GROUP BY ContractType, Churn;

# Average Spend of Churned Customers

SELECT
Churn,
AVG(MonthlySpend) AS avg_spend
FROM customer_churn
GROUP BY Churn;

# Churn by Support Tickets

SELECT
SupportTickets,
COUNT(*) AS churned_customers
FROM customer_churn
WHERE Churn = 'Yes'
GROUP BY SupportTickets
ORDER BY SupportTickets;
