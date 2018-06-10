-- file:jsonb.sql ln:285 expect:true
SELECT jsonb_exists_all('{"a":null, "b":"qq"}', ARRAY['b','a'])
