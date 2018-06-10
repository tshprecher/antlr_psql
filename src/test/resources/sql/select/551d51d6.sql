-- file:jsonb.sql ln:492 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::jsonb #>> array['z','b']
