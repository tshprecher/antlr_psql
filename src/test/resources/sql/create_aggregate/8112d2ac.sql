-- file: polymorphism.sql
-- line: 224
CREATE AGGREGATE myaggn02b(*) (SFUNC = stfnp, STYPE = anyarray,
  INITCOND = '{}')
