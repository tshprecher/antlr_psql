-- file: rangetypes.sql
-- line: 420
create function rangetypes_sql(q anyrange, b anyarray, out c anyelement)
  as $$ select upper($1) + $2[1] $$
  language sql
