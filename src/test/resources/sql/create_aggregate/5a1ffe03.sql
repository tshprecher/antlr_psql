-- file: polymorphism.sql
-- line: 427
create aggregate build_group(anyelement, integer) (
  SFUNC = add_group,
  STYPE = anyarray
)
