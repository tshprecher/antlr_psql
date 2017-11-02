-- file: polymorphism.sql
-- line: 190
CREATE AGGREGATE myaggp18a(BASETYPE = int, SFUNC = tfp, STYPE = anyarray,
  FINALFUNC = ffp, INITCOND = '{}')
