-- file: jsonb.sql
-- line: 486
select '{"a": {"b":{"c": "foo"}}}'::jsonb #>> array['a','b','c']
