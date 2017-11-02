-- file: create_aggregate.sql
-- line: 80
create aggregate least_agg(variadic items anyarray) (
  stype = anyelement, sfunc = least_accum
)
