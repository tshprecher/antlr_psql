-- file: aggregates.sql
-- line: 835
create aggregate my_half_sum(int4)
(
   stype = int4,
   sfunc = sum_transfn,
   finalfunc = halfsum_finalfn
)
