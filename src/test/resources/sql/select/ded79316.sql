-- file:json.sql ln:635 expect:true
SELECT json_object_agg(name, type) FROM foo
