-- file:jsonb.sql ln:472 expect:true
select '[{"b": "c"}, {"b": null}]'::jsonb #> array['1','b']
