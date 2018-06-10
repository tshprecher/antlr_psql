-- file:replica_identity.sql ln:24 expect:true
SELECT relreplident FROM pg_class WHERE oid = 'pg_constraint'::regclass
