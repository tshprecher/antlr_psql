-- file:json.sql ln:620 expect:true
SELECT json_build_object(json '{"a":1,"b":2}', 3)
