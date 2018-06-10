-- file:jsonb.sql ln:470 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::jsonb #> array['1','b']
