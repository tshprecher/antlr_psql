-- file:tsrf.sql ln:51 expect:true
SELECT dataa, generate_series(1,1), count(*) FROM few GROUP BY 1, 2 HAVING count(*) > 1
