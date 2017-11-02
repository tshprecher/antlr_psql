-- file: create_aggregate.sql
-- line: 49
create aggregate sum2(int8,int8) (
   sfunc = sum3, stype = int8,
   initcond = '0'
)
