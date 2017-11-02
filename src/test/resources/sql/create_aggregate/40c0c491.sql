-- file: aggregates.sql
-- line: 719
create aggregate my_sum(int4)
(
   stype = avg_state,
   sfunc = avg_transfn,
   finalfunc = sum_finalfn
)
