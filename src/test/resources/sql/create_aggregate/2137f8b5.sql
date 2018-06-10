-- file:polymorphism.sql ln:217 expect:true
CREATE AGGREGATE myaggn01b(*) (SFUNC = stfnp, STYPE = int4[],
  INITCOND = '{}')
