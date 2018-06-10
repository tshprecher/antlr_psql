-- file:aggregates.sql ln:790 expect:true
select my_sum_init(one),my_avg_init2(one) from (values(1),(3)) t(one)
