-- file: aggregates.sql
-- line: 730
select my_avg(one),my_sum(one) from (values(1),(3)) t(one)
