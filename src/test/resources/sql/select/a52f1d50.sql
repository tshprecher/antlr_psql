-- file: arrays.sql
-- line: 615
select array(select array['Hello', i::text] from generate_series(9,11) i)
