-- file:replica_identity.sql ln:80 expect:true
SELECT relreplident FROM pg_class WHERE oid = 'test_replica_identity'::regclass
