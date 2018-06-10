-- file:create_aggregate.sql ln:18 expect:true
CREATE AGGREGATE newsum (
   sfunc1 = int4pl, basetype = int4, stype1 = int4,
   initcond1 = '0'
)
