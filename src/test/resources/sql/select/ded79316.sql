-- file:json.sql ln:658 expect:true
SELECT json_object_agg(name, type) FROM foo
