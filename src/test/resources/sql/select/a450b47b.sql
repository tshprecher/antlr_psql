-- file:jsonb.sql ln:462 expect:true
select '{"a": {"b":{"c": "foo"}}}'::jsonb #> array['a', null]
