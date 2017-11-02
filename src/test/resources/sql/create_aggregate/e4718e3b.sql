-- file: polymorphism.sql
-- line: 267
CREATE AGGREGATE myaggn08b(BASETYPE = anyelement, SFUNC = tf2p, STYPE = int[],
  INITCOND = '{}')
