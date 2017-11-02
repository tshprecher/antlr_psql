-- file: polymorphism.sql
-- line: 199
CREATE AGGREGATE myaggp19b(BASETYPE = anyelement, SFUNC = tf1p,
  STYPE = anyarray, INITCOND = '{}')
