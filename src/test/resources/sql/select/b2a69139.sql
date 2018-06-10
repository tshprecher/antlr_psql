-- file:jsonb.sql ln:473 expect:true
select '"foo"'::jsonb #> array['z']
