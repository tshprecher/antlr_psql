-- file:jsonb.sql ln:291 expect:true
SELECT jsonb '{"a":null, "b":"qq"}' ?& ARRAY['c','a']
