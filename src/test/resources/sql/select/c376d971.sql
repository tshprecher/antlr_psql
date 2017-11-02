-- file: jsonb.sql
-- line: 487
select '{"a": {"b":{"c": "foo"}}}'::jsonb #>> array['a','b','c','d']
