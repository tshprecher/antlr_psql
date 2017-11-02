-- file: json.sql
-- line: 365
select '{"a": {"b":{"c": "foo"}}}'::json #>> array['a','b','c']
