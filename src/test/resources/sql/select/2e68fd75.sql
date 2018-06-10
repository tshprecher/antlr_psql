-- file:jsonb.sql ln:289 expect:true
SELECT jsonb '{"a":null, "b":"qq"}' ?& ARRAY['a','b']
