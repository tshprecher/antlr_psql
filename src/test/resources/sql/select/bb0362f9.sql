-- file:tsrf.sql ln:83 expect:true
SELECT dataa, datab b, generate_series(1,2) g, count(*) FROM few GROUP BY CUBE(dataa, datab)
