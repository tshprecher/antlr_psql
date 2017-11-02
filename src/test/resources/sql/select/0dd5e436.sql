-- file: json.sql
-- line: 335
select '{"a": {"b":{"c": "foo"}}}'::json #> '{}'
