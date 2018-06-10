-- file:jsonb.sql ln:278 expect:true
SELECT jsonb '{"a":null, "b":"qq"}' ?| ARRAY['a','b']
