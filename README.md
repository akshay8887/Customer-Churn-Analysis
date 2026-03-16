# Customer Churn Analysis Dashboard

This project analyzes customer churn patterns using SQL and Power BI.

The goal is to identify factors contributing to customer churn and provide actionable insights for reducing churn.

Tools Used
- SQL
- Power BI
- Python (for preprocessing)

Key Metrics
- Total Customers
- Churned Customers
- Churn Rate
- Average Monthly Spend

## Machine Learning Model

A churn prediction model was built using Python to identify customers at risk of churn.

Steps:
- Data cleaning using pandas
- Feature engineering
- Train-test split
- Logistic regression model training

Libraries Used:
- pandas
- scikit-learn
- numpy

Output:
The model predicts the probability of customer churn based on:

• Tenure
• Monthly spend
• Support tickets
• Contract type

Dashboard Insights

1. Customers with monthly contracts have the highest churn rate.
2. Customers with shorter tenure show higher churn probability.
3. Higher support tickets correlate with increased churn.

Visualizations

- Churn by Contract Type
- Churn by Tenure
- Support Tickets vs Churn
- Monthly Spend vs Churn

Project Structure
- SQL queries used for churn calculations
- Power BI dashboard for visualization
- Dataset sample used for analysis

Outcome

The dashboard helps stakeholders quickly identify high-risk customer segments and design retention strategies.
