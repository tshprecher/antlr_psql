-- file:alter_generic.sql ln:64 expect:true
CREATE AGGREGATE alt_agg2 (
  sfunc1 = int4mi, basetype = int4, stype1 = int4, initcond = -100
)
