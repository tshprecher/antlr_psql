-- file: polymorphism.sql
-- line: 192
CREATE AGGREGATE myaggp18b(BASETYPE = int, SFUNC = tfp, STYPE = anyarray,
  INITCOND = '{}')
