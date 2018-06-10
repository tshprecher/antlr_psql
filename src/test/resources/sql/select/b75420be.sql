-- file:jsonb.sql ln:275 expect:true
SELECT jsonb_exists_any('{"a":null, "b":"qq"}', ARRAY['c','a'])
