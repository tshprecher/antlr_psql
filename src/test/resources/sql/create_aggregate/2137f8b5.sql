-- file: polymorphism.sql
-- line: 217
CREATE AGGREGATE myaggn01b(*) (SFUNC = stfnp, STYPE = int4[],
  INITCOND = '{}')
