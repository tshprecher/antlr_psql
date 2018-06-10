-- file:json.sql ln:268 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::json -> 3
