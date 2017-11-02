-- file: polymorphism.sql
-- line: 142
CREATE AGGREGATE myaggp10a(BASETYPE = int, SFUNC = tfp, STYPE = int[],
  FINALFUNC = ffp, INITCOND = '{}')
