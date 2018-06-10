-- file:jsonb.sql ln:261 expect:true
SELECT jsonb '{"a":null, "b":"qq"}' ? 'a'
