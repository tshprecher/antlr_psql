-- file: polymorphism.sql
-- line: 260
CREATE AGGREGATE myaggn07b(BASETYPE = anyelement, SFUNC = tfnp, STYPE = int[],
  INITCOND = '{}')
