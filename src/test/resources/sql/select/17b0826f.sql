-- file:window.sql ln:234 expect:true
SELECT count(*) OVER (PARTITION BY four) FROM (SELECT * FROM tenk1 UNION ALL SELECT * FROM tenk2)s LIMIT 0
