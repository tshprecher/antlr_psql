-- file:replica_identity.sql ln:23 expect:true
SELECT relreplident FROM pg_class WHERE oid = 'pg_class'::regclass
