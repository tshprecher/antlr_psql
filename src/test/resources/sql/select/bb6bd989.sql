-- file:jsonb.sql ln:259 expect:true
SELECT jsonb_exists('{"a":null, "b":"qq"}', 'c')
