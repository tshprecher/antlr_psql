-- file: jsonb.sql
-- line: 485
select '{"a": {"b":{"c": "foo"}}}'::jsonb #>> array['a','b']
