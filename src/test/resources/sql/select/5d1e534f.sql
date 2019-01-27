-- file:rangefuncs.sql ln:161 expect:true
SELECT * FROM getfoo7(1) AS t1(fooid int, foosubid int, fooname text)
