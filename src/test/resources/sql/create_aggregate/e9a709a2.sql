-- file: polymorphism.sql
-- line: 215
CREATE AGGREGATE myaggn01a(*) (SFUNC = stfnp, STYPE = int4[],
  FINALFUNC = ffnp, INITCOND = '{}')
