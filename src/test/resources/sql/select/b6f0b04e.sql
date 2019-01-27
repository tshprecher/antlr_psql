-- file:rangefuncs.sql ln:253 expect:true
SELECT * FROM (VALUES (1),(2),(3)) v(r) LEFT JOIN ROWS FROM( foo_sql(11,13), foo_mat(11,13) ) WITH ORDINALITY AS f(i1,s1,i2,s2,o) ON (r+i1+i2)<100
