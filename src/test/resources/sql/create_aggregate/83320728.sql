-- file: polymorphism.sql
-- line: 315
CREATE AGGREGATE myaggn16b(BASETYPE = anyelement, SFUNC = tf2p,
  STYPE = anyarray, INITCOND = '{}')
