-- file: polymorphism.sql
-- line: 251
CREATE AGGREGATE myaggn06a(BASETYPE = int, SFUNC = tf2p, STYPE = int[],
  FINALFUNC = ffnp, INITCOND = '{}')
