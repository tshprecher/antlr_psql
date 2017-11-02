-- file: arrays.sql
-- line: 585
select array_agg(array['Hello', i::text]) from generate_series(9,11) g(i)
