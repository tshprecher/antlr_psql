-- file:create_aggregate.sql ln:36 expect:true
CREATE AGGREGATE newcnt ("any") (
   sfunc = int8inc_any, stype = int8,
   initcond = '0'
)
