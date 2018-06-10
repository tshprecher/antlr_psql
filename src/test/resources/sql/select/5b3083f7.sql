-- file:jsonb.sql ln:292 expect:true
SELECT jsonb '{"a":null, "b":"qq"}' ?& ARRAY['c','d']
