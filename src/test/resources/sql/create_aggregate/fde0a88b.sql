-- file: polymorphism.sql
-- line: 277
CREATE AGGREGATE myaggn10a(BASETYPE = int, SFUNC = tfp, STYPE = int[],
  FINALFUNC = ffnp, INITCOND = '{}')
