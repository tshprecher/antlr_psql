-- file: polymorphism.sql
-- line: 156
CREATE AGGREGATE myaggp12a(BASETYPE = anyelement, SFUNC = tfp, STYPE = int[],
  FINALFUNC = ffp, INITCOND = '{}')
