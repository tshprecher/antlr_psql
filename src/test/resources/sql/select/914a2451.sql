-- file: json.sql
-- line: 364
select '{"a": {"b":{"c": "foo"}}}'::json #>> array['a','b']
