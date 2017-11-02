-- file: aggregates.sql
-- line: 829
create aggregate my_sum(int4)
(
   stype = int4,
   sfunc = sum_transfn
)
