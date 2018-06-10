-- file:tsrf.sql ln:85 expect:true
SELECT dataa, datab b, generate_series(1,2) g, count(*) FROM few GROUP BY CUBE(dataa, datab) ORDER BY g
