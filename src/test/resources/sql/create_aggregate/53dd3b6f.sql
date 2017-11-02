-- file: polymorphism.sql
-- line: 222
CREATE AGGREGATE myaggn02a(*) (SFUNC = stfnp, STYPE = anyarray,
  FINALFUNC = ffnp, INITCOND = '{}')
