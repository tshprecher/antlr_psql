-- file:jsonb.sql ln:258 expect:true
SELECT jsonb_exists('{"a":null, "b":"qq"}', 'b')
