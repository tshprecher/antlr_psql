-- file: rangetypes.sql
-- line: 485
create function inoutparam_succeed(out i anyelement, inout r anyrange)
  as $$ select upper($1), $1 $$ language sql
