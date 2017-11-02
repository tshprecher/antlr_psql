-- file: jsonb.sql
-- line: 477
select '{"a": {"b":{"c": "foo"}}}'::jsonb #>> '{}'
