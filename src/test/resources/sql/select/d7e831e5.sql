-- file:json.sql ln:356 expect:true
select '{"a": {"b":{"c": "foo"}}}'::json #>> '{}'
