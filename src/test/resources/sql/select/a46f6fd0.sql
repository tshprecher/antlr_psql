-- file:jsonb.sql ln:493 expect:true
select '[{"b": "c"}, {"b": null}]'::jsonb #>> array['1','b']
