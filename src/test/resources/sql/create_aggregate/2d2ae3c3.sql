-- file:create_aggregate.sql ln:30 expect:true
CREATE AGGREGATE oldcnt (
   sfunc = int8inc, basetype = 'ANY', stype = int8,
   initcond = '0'
)
