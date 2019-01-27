-- file:rangefuncs.sql ln:26 expect:true
create temporary view vw_ord as select * from (values (1)) v(n) join rows from(foot(1),foot(2)) with ordinality as z(a,b,c,d,ord) on (n=ord)
