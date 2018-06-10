-- file:polymorphism.sql ln:457 expect:true
create aggregate first_el_agg_any(anyelement) (
  SFUNC = array_append,
  STYPE = anyarray,
  FINALFUNC = first_el
)
