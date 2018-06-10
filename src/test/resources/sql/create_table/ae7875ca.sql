-- file:join.sql ln:2315 expect:true
create table join_foo as select generate_series(1, 3) as id, 'xxxxx'::text as t
