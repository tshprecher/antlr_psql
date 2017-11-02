-- file: tsearch.sql
-- line: 459
SELECT ts_rewrite(to_tsquery('5 & (6 | 5)'), to_tsquery('5'), to_tsquery(''))
