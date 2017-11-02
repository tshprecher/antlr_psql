-- file: polymorphism.sql
-- line: 144
CREATE AGGREGATE myaggp10b(BASETYPE = int, SFUNC = tfp, STYPE = int[],
  INITCOND = '{}')
