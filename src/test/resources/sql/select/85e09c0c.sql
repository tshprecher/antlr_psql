-- file:jsonb.sql ln:466 expect:true
select '{"a": {"b":{"c": "foo"}}}'::jsonb #> array['a','b','c','d']
