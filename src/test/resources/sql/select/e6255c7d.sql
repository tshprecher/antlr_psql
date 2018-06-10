-- file:json.sql ln:349 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::json #> array['1','b']
