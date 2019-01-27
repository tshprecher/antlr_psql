-- file:aggregates.sql ln:781 expect:true
select my_sum_init(one),my_avg_init(one) from (values(1),(3)) t(one)
