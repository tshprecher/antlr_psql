-- file: polymorphism.sql
-- line: 457
create aggregate first_el_agg_any(anyelement) (
  SFUNC = array_append,
  STYPE = anyarray,
  FINALFUNC = first_el
)
