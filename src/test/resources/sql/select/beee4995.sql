-- file:aggregates.sql ln:736 expect:true
select my_avg(distinct one),my_sum(one) from (values(1),(3)) t(one)
