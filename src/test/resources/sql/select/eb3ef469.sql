-- file:jsonb.sql ln:293 expect:true
SELECT jsonb '{"a":null, "b":"qq"}' ?& ARRAY['a','a', 'b', 'b', 'b']
