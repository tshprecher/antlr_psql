-- file:jsonb.sql ln:288 expect:true
SELECT jsonb_exists_all('{"a":null, "b":"qq"}', '{}'::text[])
