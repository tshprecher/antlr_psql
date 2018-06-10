-- file:json.sql ln:281 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::json ->> 'z'
