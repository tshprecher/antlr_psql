-- file: json.sql
-- line: 344
select '{"a": {"b":{"c": "foo"}}}'::json #> array['a','b','c']
