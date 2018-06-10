-- file:jsonb.sql ln:274 expect:true
SELECT jsonb_exists_any('{"a":null, "b":"qq"}', ARRAY['b','a'])
