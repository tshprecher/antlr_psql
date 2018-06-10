-- file:jsonb.sql ln:282 expect:true
SELECT jsonb '{"a":null, "b":"qq"}' ?| '{}'::text[]
