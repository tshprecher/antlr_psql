-- file:json.sql ln:279 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::json ->> 1
