-- file:aggregates.sql ln:727 expect:true
select my_avg(one),my_avg(one) from (values(1),(3)) t(one)
