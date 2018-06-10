-- file:json.sql ln:335 expect:true
select '{"a": {"b":{"c": "foo"}}}'::json #> '{}'
