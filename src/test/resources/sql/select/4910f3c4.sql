-- file:rangefuncs.sql ln:266 expect:true
SELECT * FROM (VALUES (1),(2),(3)) v(r), foo_sql(10+r,13) WITH ORDINALITY AS f(i,s,o)
