-- file: create_aggregate.sql
-- line: 30
CREATE AGGREGATE oldcnt (
   sfunc = int8inc, basetype = 'ANY', stype = int8,
   initcond = '0'
)
