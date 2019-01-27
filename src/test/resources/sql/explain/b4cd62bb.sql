-- file:create_index.sql ln:975 expect:true
explain (costs off)
SELECT unique1 FROM tenk1
WHERE unique1 IN (1,42,7)
ORDER BY unique1
