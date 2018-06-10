-- file:jsonb.sql ln:263 expect:true
SELECT jsonb '{"a":null, "b":"qq"}' ? 'c'
