-- file: polymorphism.sql
-- line: 294
CREATE AGGREGATE myaggn13b(BASETYPE = int, SFUNC = tfnp, STYPE = anyarray,
  INITCOND = '{}')
