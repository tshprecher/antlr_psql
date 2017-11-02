-- file: polymorphism.sql
-- line: 229
CREATE AGGREGATE myaggn03a(*) (SFUNC = stfp, STYPE = int4[],
  FINALFUNC = ffnp, INITCOND = '{}')
