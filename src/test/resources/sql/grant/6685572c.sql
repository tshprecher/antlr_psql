-- file:copy2.sql ln:347 expect:true
GRANT SELECT (a, b) ON TABLE rls_t1 TO regress_rls_copy_user_colperms
