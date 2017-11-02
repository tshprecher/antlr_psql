-- file: jsonb.sql
-- line: 488
select '{"a": {"b":{"c": "foo"}}}'::jsonb #>> array['a','z','c']
