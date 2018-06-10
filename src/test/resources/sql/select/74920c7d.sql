-- file:json.sql ln:370 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::json #>> array['1','b']
