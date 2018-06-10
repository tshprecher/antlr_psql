-- file:jsonb.sql ln:294 expect:true
SELECT jsonb '{"a":null, "b":"qq"}' ?& '{}'::text[]
