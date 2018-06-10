-- file:jsonb.sql ln:277 expect:true
SELECT jsonb_exists_any('{"a":null, "b":"qq"}', '{}'::text[])
