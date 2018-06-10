-- file:json.sql ln:366 expect:true
select '{"a": {"b":{"c": "foo"}}}'::json #>> array['a','b','c','d']
