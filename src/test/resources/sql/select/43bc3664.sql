-- file:json.sql ln:363 expect:true
select '{"a": {"b":{"c": "foo"}}}'::json #>> array['a', '']
