-- file: polymorphism.sql
-- line: 91
CREATE AGGREGATE myaggp02a(*) (SFUNC = stfnp, STYPE = anyarray,
  FINALFUNC = ffp, INITCOND = '{}')
