-- file:rangefuncs.sql ln:148 expect:true
SELECT * FROM ROWS FROM( getfoo6(1) AS (fooid int, foosubid int, fooname text) ) WITH ORDINALITY
