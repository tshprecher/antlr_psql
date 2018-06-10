-- file:jsonb.sql ln:494 expect:true
select '"foo"'::jsonb #>> array['z']
