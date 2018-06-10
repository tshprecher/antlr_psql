-- file:rangetypes.sql ln:485 expect:true
create function inoutparam_succeed(out i anyelement, inout r anyrange)
  as $$ select upper($1), $1 $$ language sql
