-- file: polymorphism.sql
-- line: 158
CREATE AGGREGATE myaggp12b(BASETYPE = anyelement, SFUNC = tfp, STYPE = int[],
  INITCOND = '{}')
