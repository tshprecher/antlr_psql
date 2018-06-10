-- file:json.sql ln:267 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::json -> 1
