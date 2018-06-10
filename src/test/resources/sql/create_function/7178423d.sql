-- file:rangetypes.sql ln:500 expect:true
create function inoutparam_fail(inout i anyelement, out r anyrange)
  as $$ select $1, '[1,10]' $$ language sql
