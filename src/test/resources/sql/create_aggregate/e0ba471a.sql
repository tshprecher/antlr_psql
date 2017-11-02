-- file: polymorphism.sql
-- line: 313
CREATE AGGREGATE myaggn16a(BASETYPE = anyelement, SFUNC = tf2p,
  STYPE = anyarray, FINALFUNC = ffnp, INITCOND = '{}')
