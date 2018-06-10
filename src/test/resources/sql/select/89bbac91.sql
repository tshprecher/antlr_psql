-- file:json.sql ln:350 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::json #> array['z','b']
