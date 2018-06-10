-- file:rangetypes.sql ln:490 expect:true
create function table_succeed(i anyelement, r anyrange) returns table(i anyelement, r anyrange)
  as $$ select $1, $2 $$ language sql
