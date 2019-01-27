-- file:tsearch.sql ln:437 expect:true
SELECT ts_rewrite('foo & bar & qq & new & york',  'new & york'::tsquery, 'big & apple | nyc | new & york & city')
