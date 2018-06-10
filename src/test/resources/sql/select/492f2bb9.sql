-- file:arrays.sql ln:246 expect:true
SELECT ARRAY(select f2 from arrtest_f order by f2) AS "ARRAY"
