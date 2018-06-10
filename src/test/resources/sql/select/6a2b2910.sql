-- file:jsonb.sql ln:491 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::jsonb #>> array['1','b']
