-- file: polymorphism.sql
-- line: 301
CREATE AGGREGATE myaggn14b(BASETYPE = int, SFUNC = tf2p, STYPE = anyarray,
  INITCOND = '{}')
