-- file: polymorphism.sql
-- line: 253
CREATE AGGREGATE myaggn06b(BASETYPE = int, SFUNC = tf2p, STYPE = int[],
  INITCOND = '{}')
