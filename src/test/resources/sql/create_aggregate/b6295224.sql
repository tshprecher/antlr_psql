-- file: polymorphism.sql
-- line: 103
CREATE AGGREGATE myaggp04a(*) (SFUNC = stfp, STYPE = anyarray,
  FINALFUNC = ffp, INITCOND = '{}')
