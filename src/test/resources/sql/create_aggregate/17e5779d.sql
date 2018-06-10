-- file:polymorphism.sql ln:441 expect:true
create aggregate build_group(int8, integer) (
  SFUNC = add_group,
  STYPE = int8[]
)
