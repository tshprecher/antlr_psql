-- file: jsonb.sql
-- line: 482
select '{"a": {"b":{"c": "foo"}}}'::jsonb #>> array['a']
