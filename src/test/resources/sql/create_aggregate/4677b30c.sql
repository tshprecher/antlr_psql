-- file: polymorphism.sql
-- line: 115
CREATE AGGREGATE myaggp05a(BASETYPE = int, SFUNC = tfnp, STYPE = int[],
  FINALFUNC = ffp, INITCOND = '{}')
