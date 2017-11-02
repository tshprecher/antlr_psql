-- file: arrays.sql
-- line: 588
select array_agg('{}'::int[]) from generate_series(1,2)
