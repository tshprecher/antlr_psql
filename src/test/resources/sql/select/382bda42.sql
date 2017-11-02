-- file: jsonb.sql
-- line: 483
select '{"a": {"b":{"c": "foo"}}}'::jsonb #>> array['a', null]
