-- file: polymorphism.sql
-- line: 325
CREATE AGGREGATE myaggn18a(BASETYPE = int, SFUNC = tfp, STYPE = anyarray,
  FINALFUNC = ffnp, INITCOND = '{}')
