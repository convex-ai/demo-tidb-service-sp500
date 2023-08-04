USE sp500insight;
SELECT
    ic.stock_symbol,
    c.short_name,
    ic.weight,
    c.market_cap
  FROM
    `index_compositions` ic
    JOIN `companies` c ON ic.stock_symbol = c.stock_symbol
  WHERE
    ic.index_symbol = 'SP500'
  ORDER BY
    ic.weight DESC;