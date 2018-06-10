-- file:rangetypes.sql ln:420 expect:true
create function rangetypes_sql(q anyrange, b anyarray, out c anyelement)
  as $$ select upper($1) + $2[1] $$
  language sql
