-- file:join.sql ln:1827 expect:false
create table join_pt1p1 partition of join_pt1 for values from (0) to (100) partition by range(b)
