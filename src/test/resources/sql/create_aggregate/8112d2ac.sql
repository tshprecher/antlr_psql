-- file:polymorphism.sql ln:224 expect:true
CREATE AGGREGATE myaggn02b(*) (SFUNC = stfnp, STYPE = anyarray,
  INITCOND = '{}')
