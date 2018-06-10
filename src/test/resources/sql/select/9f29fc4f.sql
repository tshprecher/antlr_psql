-- file:jsonb.sql ln:471 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::jsonb #> array['z','b']
