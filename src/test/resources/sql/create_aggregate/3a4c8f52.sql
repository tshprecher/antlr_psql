-- file: polymorphism.sql
-- line: 265
CREATE AGGREGATE myaggn08a(BASETYPE = anyelement, SFUNC = tf2p, STYPE = int[],
  FINALFUNC = ffnp, INITCOND = '{}')
