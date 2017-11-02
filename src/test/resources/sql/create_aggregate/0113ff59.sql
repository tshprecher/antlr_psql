-- file: polymorphism.sql
-- line: 105
CREATE AGGREGATE myaggp04b(*) (SFUNC = stfp, STYPE = anyarray,
  INITCOND = '{}')
