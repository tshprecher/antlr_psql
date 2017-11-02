-- file: polymorphism.sql
-- line: 234
CREATE AGGREGATE myaggn04a(*) (SFUNC = stfp, STYPE = anyarray,
  FINALFUNC = ffnp, INITCOND = '{}')
