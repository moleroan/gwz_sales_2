SELECT date_date,purchase_cost
SUM (turnover) AS turnover
FROM data-analytics-bootcamp-363212.course14.gwz_sales
GROUP BY date_date
ORDER BY date_date
