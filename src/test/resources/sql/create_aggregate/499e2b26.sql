-- file: polymorphism.sql
-- line: 168
CREATE AGGREGATE myaggp14a(BASETYPE = int, SFUNC = tf2p, STYPE = anyarray,
  FINALFUNC = ffp, INITCOND = '{}')
