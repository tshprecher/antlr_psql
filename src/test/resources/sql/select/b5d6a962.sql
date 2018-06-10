-- file:roleattributes.sql ln:63 expect:true
SELECT * FROM pg_authid WHERE rolname = 'regress_test_def_replication'
