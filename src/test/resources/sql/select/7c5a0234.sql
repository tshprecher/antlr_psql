-- file:jsonb.sql ln:467 expect:true
select '{"a": {"b":{"c": "foo"}}}'::jsonb #> array['a','z','c']
