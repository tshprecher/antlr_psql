-- file:json.sql ln:280 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::json ->> 3
