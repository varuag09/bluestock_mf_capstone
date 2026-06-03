-- 1. Top 5 Funds by AUM

SELECT
scheme_name,
aum_crore
FROM fact_performance
ORDER BY aum_crore DESC
LIMIT 5;


-- 2. Average NAV

SELECT
AVG(nav) AS avg_nav
FROM fact_nav;


-- 3. Average NAV by Month

SELECT
strftime('%Y-%m', date) AS month,
AVG(nav) AS avg_nav
FROM fact_nav
GROUP BY month
ORDER BY month;


-- 4. Transaction Count by State

SELECT
state,
COUNT(*) AS transactions
FROM fact_transactions
GROUP BY state
ORDER BY transactions DESC;


-- 5. Funds with Expense Ratio < 1%

SELECT
scheme_name,
expense_ratio_pct
FROM fact_performance
WHERE expense_ratio_pct < 1;


-- 6. Top 5 Funds by 5-Year Return

SELECT
scheme_name,
return_5yr_pct
FROM fact_performance
ORDER BY return_5yr_pct DESC
LIMIT 5;


-- 7. Average Sharpe Ratio

SELECT
AVG(sharpe_ratio)
AS avg_sharpe
FROM fact_performance;


-- 8. Funds with Highest Alpha

SELECT
scheme_name,
alpha
FROM fact_performance
ORDER BY alpha DESC
LIMIT 10;


-- 9. Transaction Amount by Type

SELECT
transaction_type,
SUM(amount_inr)
AS total_amount
FROM fact_transactions
GROUP BY transaction_type;


-- 10. Fund Count by Category

SELECT
category,
COUNT(*) AS total_funds
FROM fact_performance
GROUP BY category
ORDER BY total_funds DESC;