-- file: rangetypes.sql
-- line: 500
create function inoutparam_fail(inout i anyelement, out r anyrange)
  as $$ select $1, '[1,10]' $$ language sql
