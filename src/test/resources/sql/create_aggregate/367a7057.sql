-- file:alter_generic.sql ln:61 expect:true
CREATE AGGREGATE alt_agg1 (
  sfunc1 = int4pl, basetype = int4, stype1 = int4, initcond = 100
)
