-- file:join.sql ln:1793 expect:true
create temp table xx1 as select f1 as x1, -f1 as x2 from int4_tbl
