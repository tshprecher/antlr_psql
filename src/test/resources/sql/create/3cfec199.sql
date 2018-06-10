-- file:rangefuncs.sql ln:36 expect:true
create temporary view vw_ord as select * from unnest(array[10,20],array['foo','bar'],array[1.0]) as z(a,b,c)
