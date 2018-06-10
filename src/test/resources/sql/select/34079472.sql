-- file:json.sql ln:342 expect:true
select '{"a": {"b":{"c": "foo"}}}'::json #> array['a', '']
