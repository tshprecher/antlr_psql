-- file: limit.sql
-- line: 128
select generate_series(0,2) as s1, generate_series((random()*.1)::int,2) as s2
