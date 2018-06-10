-- file:json.sql ln:341 expect:true
select '{"a": {"b":{"c": "foo"}}}'::json #> array['a', null]
