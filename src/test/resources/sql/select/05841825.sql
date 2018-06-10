-- file:jsonb.sql ln:456 expect:true
select '{"a": {"b":{"c": "foo"}}}'::jsonb #> '{}'
