-- file:rangefuncs.sql ln:19 expect:true
create temporary view vw_ord as select * from (values (1)) v(n) join foot(1) with ordinality as z(a,b,ord) on (n=ord)
