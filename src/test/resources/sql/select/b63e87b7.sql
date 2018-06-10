-- file:jsonb.sql ln:463 expect:true
select '{"a": {"b":{"c": "foo"}}}'::jsonb #> array['a', '']
