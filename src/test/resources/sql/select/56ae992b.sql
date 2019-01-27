-- file:create_index.sql ln:980 expect:true
SELECT unique1 FROM tenk1
WHERE unique1 IN (1,42,7)
ORDER BY unique1
