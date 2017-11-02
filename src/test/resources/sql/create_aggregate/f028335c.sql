-- file: polymorphism.sql
-- line: 320
CREATE AGGREGATE myaggn17a(BASETYPE = int, SFUNC = tf1p, STYPE = anyarray,
  FINALFUNC = ffnp, INITCOND = '{}')
