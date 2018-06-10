-- file:jsonb.sql ln:377 expect:true
SELECT jsonb_object_agg(name, type) FROM foo
