-- file:jsonb.sql ln:290 expect:true
SELECT jsonb '{"a":null, "b":"qq"}' ?& ARRAY['b','a']
