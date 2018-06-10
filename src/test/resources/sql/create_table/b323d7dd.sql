-- file:join.sql ln:2317 expect:true
create table join_bar as select generate_series(1, 10000) as id, 'xxxxx'::text as t
