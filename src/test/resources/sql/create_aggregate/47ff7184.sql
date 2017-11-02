-- file: polymorphism.sql
-- line: 308
CREATE AGGREGATE myaggn15b(BASETYPE = anyelement, SFUNC = tfnp,
  STYPE = anyarray, INITCOND = '{}')
