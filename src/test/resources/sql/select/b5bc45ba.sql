-- file:json.sql ln:345 expect:true
select '{"a": {"b":{"c": "foo"}}}'::json #> array['a','b','c','d']
