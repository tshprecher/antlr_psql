-- file:jsonb.sql ln:358 expect:true
SELECT jsonb_build_object(json '{"a":1,"b":2}', 3)
