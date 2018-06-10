-- file:subscription.sql ln:31 expect:true
SELECT obj_description(s.oid, 'pg_subscription') FROM pg_subscription s
