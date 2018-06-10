-- file:jsonb.sql ln:273 expect:true
SELECT jsonb_exists_any('{"a":null, "b":"qq"}', ARRAY['a','b'])
