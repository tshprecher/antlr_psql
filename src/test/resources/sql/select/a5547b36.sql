-- file: json.sql
-- line: 366
select '{"a": {"b":{"c": "foo"}}}'::json #>> array['a','b','c','d']
