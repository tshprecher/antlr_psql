-- file: polymorphism.sql
-- line: 98
CREATE AGGREGATE myaggp03b(*) (SFUNC = stfp, STYPE = int4[],
  INITCOND = '{}')
