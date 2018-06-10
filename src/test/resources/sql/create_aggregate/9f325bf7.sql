-- file:create_aggregate.sql ln:80 expect:true
create aggregate least_agg(variadic items anyarray) (
  stype = anyelement, sfunc = least_accum
)
