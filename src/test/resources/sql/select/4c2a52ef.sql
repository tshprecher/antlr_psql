-- file: aggregates.sql
-- line: 660
select least_agg(variadic array[q1,q2]) from int8_tbl
