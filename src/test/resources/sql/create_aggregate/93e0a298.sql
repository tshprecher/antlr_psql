-- file: polymorphism.sql
-- line: 86
CREATE AGGREGATE myaggp01a(*) (SFUNC = stfnp, STYPE = int4[],
  FINALFUNC = ffp, INITCOND = '{}')
