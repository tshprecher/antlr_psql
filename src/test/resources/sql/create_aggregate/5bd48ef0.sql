-- file: polymorphism.sql
-- line: 183
CREATE AGGREGATE myaggp17a(BASETYPE = int, SFUNC = tf1p, STYPE = anyarray,
  FINALFUNC = ffp, INITCOND = '{}')
