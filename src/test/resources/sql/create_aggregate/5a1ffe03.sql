-- file:polymorphism.sql ln:427 expect:true
create aggregate build_group(anyelement, integer) (
  SFUNC = add_group,
  STYPE = anyarray
)
