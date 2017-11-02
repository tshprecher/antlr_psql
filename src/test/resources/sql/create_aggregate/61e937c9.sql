-- file: polymorphism.sql
-- line: 120
CREATE AGGREGATE myaggp06a(BASETYPE = int, SFUNC = tf2p, STYPE = int[],
  FINALFUNC = ffp, INITCOND = '{}')
