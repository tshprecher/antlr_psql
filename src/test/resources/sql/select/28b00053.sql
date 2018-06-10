-- file:jsonb.sql ln:464 expect:true
select '{"a": {"b":{"c": "foo"}}}'::jsonb #> array['a','b']
