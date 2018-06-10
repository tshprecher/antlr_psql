-- file:jsonb.sql ln:286 expect:true
SELECT jsonb_exists_all('{"a":null, "b":"qq"}', ARRAY['c','a'])
