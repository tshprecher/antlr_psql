-- file:roleattributes.sql ln:69 expect:true
SELECT * FROM pg_authid WHERE rolname = 'regress_test_replication'
