-- file: polymorphism.sql
-- line: 96
CREATE AGGREGATE myaggp03a(*) (SFUNC = stfp, STYPE = int4[],
  FINALFUNC = ffp, INITCOND = '{}')
