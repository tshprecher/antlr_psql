-- file:jsonb.sql ln:257 expect:true
SELECT jsonb_exists('{"a":null, "b":"qq"}', 'a')
