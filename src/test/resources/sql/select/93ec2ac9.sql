-- file:jsonb.sql ln:280 expect:true
SELECT jsonb '{"a":null, "b":"qq"}' ?| ARRAY['c','a']
