-- file: tsearch.sql
-- line: 442
SELECT ts_rewrite(ts_rewrite('new & !york ', 'york', '!jersey'),
                  'jersey', 'mexico')
