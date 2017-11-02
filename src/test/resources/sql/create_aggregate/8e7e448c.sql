-- file: create_aggregate.sql
-- line: 36
CREATE AGGREGATE newcnt ("any") (
   sfunc = int8inc_any, stype = int8,
   initcond = '0'
)
