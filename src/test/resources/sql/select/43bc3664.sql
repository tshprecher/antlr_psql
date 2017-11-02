-- file: json.sql
-- line: 363
select '{"a": {"b":{"c": "foo"}}}'::json #>> array['a', '']
