USE sp500insight;
-- get company by stock symbol
SELECT
  *
FROM
  `companies`
WHERE
  `stock_symbol` = ${stock_symbol};