-- file:rangefuncs.sql ln:162 expect:true
SELECT * FROM ROWS FROM( getfoo7(1) AS (fooid int, foosubid int, fooname text) ) WITH ORDINALITY
