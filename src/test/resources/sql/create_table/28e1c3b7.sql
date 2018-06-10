-- file:join.sql ln:1829 expect:false
create table join_pt1p1p1 partition of join_pt1p1 for values from (0) to (100)
