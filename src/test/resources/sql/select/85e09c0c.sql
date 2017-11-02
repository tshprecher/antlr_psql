-- file: jsonb.sql
-- line: 466
select '{"a": {"b":{"c": "foo"}}}'::jsonb #> array['a','b','c','d']
