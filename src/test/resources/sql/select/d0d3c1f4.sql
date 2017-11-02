-- file: aggregates.sql
-- line: 727
select my_avg(one),my_avg(one) from (values(1),(3)) t(one)
