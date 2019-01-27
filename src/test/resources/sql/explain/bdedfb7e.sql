-- file:create_am.sql ln:48 expect:true
EXPLAIN (COSTS OFF)
SELECT * FROM fast_emp4000
    WHERE home_base @ '(200,200),(2000,1000)'::box
    ORDER BY (home_base[0])[0]
