-- file: aggregates.sql
-- line: 843
select my_sum(one),my_half_sum(one) from (values(1),(2),(3),(4)) t(one)
