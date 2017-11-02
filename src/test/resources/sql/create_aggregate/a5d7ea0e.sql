-- file: polymorphism.sql
-- line: 130
CREATE AGGREGATE myaggp08a(BASETYPE = anyelement, SFUNC = tf2p, STYPE = int[],
  FINALFUNC = ffp, INITCOND = '{}')
