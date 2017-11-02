-- file: json.sql
-- line: 361
select '{"a": {"b":{"c": "foo"}}}'::json #>> array['a']
