-- file:rangefuncs.sql ln:251 expect:true
SELECT * FROM (VALUES (1),(2),(3)) v(r) LEFT JOIN foo_mat(11,13) WITH ORDINALITY AS f(i,s,o) ON (r+i)<100
