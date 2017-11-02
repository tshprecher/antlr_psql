-- file: polymorphism.sql
-- line: 206
CREATE AGGREGATE myaggp20b(BASETYPE = anyelement, SFUNC = tfp,
  STYPE = anyarray, INITCOND = '{}')
