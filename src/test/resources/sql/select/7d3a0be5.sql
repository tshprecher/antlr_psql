-- file:jsonb.sql ln:458 expect:true
select '"foo"'::jsonb #> '{}'
