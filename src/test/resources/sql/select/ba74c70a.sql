-- file: tsearch.sql
-- line: 441
SELECT ts_rewrite('foo & bar & qq & new & york',  'new & york'::tsquery, 'big & apple | nyc | new & york & city')
