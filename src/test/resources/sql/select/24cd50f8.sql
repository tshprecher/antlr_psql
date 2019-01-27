-- file:rangefuncs.sql ln:147 expect:true
SELECT * FROM getfoo6(1) AS t1(fooid int, foosubid int, fooname text)
