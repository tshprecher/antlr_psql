-- file:rowtypes.sql ln:43 expect:true
select f1, (q).c1, (qq.q).c1.i from quadtable qq
