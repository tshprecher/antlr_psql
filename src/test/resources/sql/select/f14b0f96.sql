-- file: jsonb.sql
-- line: 850
select * from nestjsonb where j @> '{"a":[[{"x":2}]]}'::jsonb
