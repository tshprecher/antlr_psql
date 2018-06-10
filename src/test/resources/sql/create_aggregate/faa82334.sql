-- file:create_aggregate.sql ln:24 expect:true
CREATE AGGREGATE newcnt (*) (
   sfunc = int8inc, stype = int8,
   initcond = '0', parallel = safe
)
