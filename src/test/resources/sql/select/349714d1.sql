-- file:aggregates.sql ln:843 expect:true
select my_sum(one),my_half_sum(one) from (values(1),(2),(3),(4)) t(one)
