-- file: polymorphism.sql
-- line: 151
CREATE AGGREGATE myaggp11b(BASETYPE = anyelement, SFUNC = tf1p, STYPE = int[],
  INITCOND = '{}')
