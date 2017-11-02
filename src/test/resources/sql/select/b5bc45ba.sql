-- file: json.sql
-- line: 345
select '{"a": {"b":{"c": "foo"}}}'::json #> array['a','b','c','d']
