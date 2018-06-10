-- file:jsonb.sql ln:262 expect:true
SELECT jsonb '{"a":null, "b":"qq"}' ? 'b'
