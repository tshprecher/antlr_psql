-- file:join.sql ln:1828 expect:false
create table join_pt1p2 partition of join_pt1 for values from (100) to (200)
