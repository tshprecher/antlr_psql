-- file:jsonb.sql ln:63 expect:true
SELECT array_to_json(ARRAY [jsonb '{"a":1}', jsonb '{"b":[2,3]}'])
