-- file:polymorphism.sql ln:98 expect:true
CREATE AGGREGATE myaggp03b(*) (SFUNC = stfp, STYPE = int4[],
  INITCOND = '{}')
