-- file:json.sql ln:371 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::json #>> array['z','b']
