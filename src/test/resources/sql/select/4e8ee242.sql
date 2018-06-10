-- file:json.sql ln:269 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::json -> 'z'
