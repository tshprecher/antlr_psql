-- file: polymorphism.sql
-- line: 435
create aggregate build_group(int8, integer) (
  SFUNC = add_group,
  STYPE = int2[]
)
