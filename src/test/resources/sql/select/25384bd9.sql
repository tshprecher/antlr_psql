-- file:json.sql ln:344 expect:true
select '{"a": {"b":{"c": "foo"}}}'::json #> array['a','b','c']
