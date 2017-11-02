-- file: jsonb.sql
-- line: 484
select '{"a": {"b":{"c": "foo"}}}'::jsonb #>> array['a', '']
