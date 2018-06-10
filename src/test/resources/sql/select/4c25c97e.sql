-- file:jsonb.sql ln:284 expect:true
SELECT jsonb_exists_all('{"a":null, "b":"qq"}', ARRAY['a','b'])
