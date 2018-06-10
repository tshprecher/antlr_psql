-- file:jsonb.sql ln:279 expect:true
SELECT jsonb '{"a":null, "b":"qq"}' ?| ARRAY['b','a']
