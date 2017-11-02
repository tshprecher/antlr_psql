-- file: arrays.sql
-- line: 589
select array_agg(null::int[]) from generate_series(1,2)
