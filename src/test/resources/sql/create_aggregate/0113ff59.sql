-- file:polymorphism.sql ln:105 expect:true
CREATE AGGREGATE myaggp04b(*) (SFUNC = stfp, STYPE = anyarray,
  INITCOND = '{}')
