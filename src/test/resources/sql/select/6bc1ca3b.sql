-- file:jsonb.sql ln:276 expect:true
SELECT jsonb_exists_any('{"a":null, "b":"qq"}', ARRAY['c','d'])
