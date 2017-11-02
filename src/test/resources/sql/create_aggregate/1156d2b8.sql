-- file: polymorphism.sql
-- line: 185
CREATE AGGREGATE myaggp17b(BASETYPE = int, SFUNC = tf1p, STYPE = anyarray,
  INITCOND = '{}')
