-- file:jsonb.sql ln:461 expect:true
select '{"a": {"b":{"c": "foo"}}}'::jsonb #> array['a']
