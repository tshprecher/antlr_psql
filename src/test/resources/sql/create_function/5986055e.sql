-- file:rangefuncs.sql ln:605 expect:true
create function extractq2(t int8_tbl) returns int8 as $$
  select t.q2
$$ language sql immutable
