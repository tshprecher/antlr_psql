-- file: polymorphism.sql
-- line: 246
CREATE AGGREGATE myaggn05b(BASETYPE = int, SFUNC = tfnp, STYPE = int[],
  INITCOND = '{}')
