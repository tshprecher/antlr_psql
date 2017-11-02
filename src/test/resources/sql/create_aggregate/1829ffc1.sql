-- file: polymorphism.sql
-- line: 137
CREATE AGGREGATE myaggp09b(BASETYPE = int, SFUNC = tf1p, STYPE = int[],
  INITCOND = '{}')
